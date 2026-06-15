import { SupabaseClient } from "@supabase/supabase-js";
import { PromptRepository } from "../../domain/repositories/promptRepository.ts";
import { GetPromptError } from "../../errors/promptError.ts";

export class SupabasePromptsRepository implements PromptRepository {
  constructor(private readonly supabaseClient: SupabaseClient) {}

  async getInstruction(id: string): Promise<string> {
    const { data, error } = await this.supabaseClient
      .from("prompts")
      .select("prompt")
      .eq("id", id).limit(1)
      .single();

    if (error || !data) {
      throw new GetPromptError(
        `Failed to get prompt with id ${id}: ${error?.message}`,
      );
    }

    return data.prompt;
  }
}
