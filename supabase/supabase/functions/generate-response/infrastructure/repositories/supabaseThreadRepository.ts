import { SupabaseClient } from "@supabase/supabase-js";
import { ThreadRepository } from "../../domain/repositories/threadRepository.ts";
import { AddThreadError } from "../../errors/threadErrors.ts";

export class SupabaseThreadRepository implements ThreadRepository {
  constructor(private readonly supabaseClient: SupabaseClient) {}

  async addThread(id: string, title: string): Promise<void> {
    const { error } = await this.supabaseClient
      .from("threads")
      .insert({
        id: id,
        title: title,
      });

    if (error) {
      throw new AddThreadError(
        `Failed to add thread: ${error.message}`,
      );
    }
  }
}
