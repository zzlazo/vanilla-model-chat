import { SupabaseClient } from "@supabase/supabase-js";
import {
  GenAIHistoryItem,
  MessageRepository,
} from "../../domain/repositories/messageRepository.ts";
import { Message, MessageSchema } from "shared";
import { GoogleGenAI } from "@google/genai";
import {
  AddMessageError,
  DeleteMessageError,
  GetLatestMessagesError,
} from "../../errors/messageErrors.ts";

export class SupabaseMessageRepository implements MessageRepository {
  constructor(
    private readonly supabaseClient: SupabaseClient,
    private readonly ai: GoogleGenAI,
  ) {}

  async getLatestMeassages(id: string): Promise<Message[]> {
    const { data, error } = await this.supabaseClient
      .from("messages")
      .select("*")
      .eq("threadId", id)
      .order("position", { ascending: true });

    if (error) {
      throw new GetLatestMessagesError(
        `Failed to get latest messages: ${error.message}`,
      );
    }

    return data.map((item) => MessageSchema.parse(item));
  }

  async deleteMessage(id: string): Promise<void> {
    const { error } = await this.supabaseClient
      .from("messages")
      .delete()
      .eq("id", id);

    if (error) {
      throw new DeleteMessageError(
        `Failed to delete message: ${error.message}`,
      );
    }
  }

  async addMessage(id: string, message: string): Promise<string> {
    const { data, error } = await this.supabaseClient
      .from("messages")
      .insert({
        threadId: id,
        message: message,
      }).select("id").single();

    if (error) {
      throw new AddMessageError(
        `Failed to add message: ${error.message}`,
      );
    }
    return data.id;
  }

  async generateAIResponse(
    systemInstruction: string,
    message: string,
    history: GenAIHistoryItem[],
  ): Promise<string> {
    const chat = this.ai.chats.create({
      model: "gemini-3.5-flash",
      history: history.map((item) => ({
        role: item.role,
        content: [{ text: item.content }],
      })),
      config: {
        systemInstruction: systemInstruction,
      },
    });
    const response = await chat.sendMessage({ message: message });
    return response.text ?? "";
  }
}
