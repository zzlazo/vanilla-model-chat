import { Summary, SummarySchema } from "shared";
import { SummaryRepository } from "../../domain/repositories/summaryRepository.ts";
import { SupabaseClient } from "@supabase/supabase-js";
import { UpsertSummaryError } from "../../errors/summaryErrors.ts";
export class SupabaseSummaryRepository implements SummaryRepository {
  constructor(private readonly supabaseClient: SupabaseClient) {
  }
  async getSummary(id: string): Promise<Summary | null> {
    const { data, error } = await this.supabaseClient.from("summaries").select(
      "id, summary",
    )
      .eq(
        "threadId",
        id,
      ).limit(1).single();
    if (error) return null;
    const summary = SummarySchema.parse(data);
    return summary;
  }

  async upsertSummary(
    id: string,
    summary: string,
    execTime: Date,
  ): Promise<void> {
    const { error } = await this.supabaseClient.from("summaries").upsert({
      threadId: id,
      summary: summary,
      updatedAt: execTime,
    }, {
      onConflict: "threadId",
    });

    if (error) {
      throw new UpsertSummaryError(
        `Failed to upsert summary: ${error.message}`,
      );
    }
  }
}
