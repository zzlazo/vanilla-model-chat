import { Message } from "shared";

const GenAIRoleSchema = {
  user: "user",
  model: "model",
} as const;

type GenAIRole = typeof GenAIRoleSchema[keyof typeof GenAIRoleSchema];

export interface GenAIHistoryItem {
  role: GenAIRole;
  content: string;
}

export interface MessageRepository {
  getLatestMeassages(id: string): Promise<Message[]>;
  deleteMessage(id: string): Promise<void>;
  addMessage(id: string, message: string): Promise<string>;
  generateAIResponse(
    systemInstruction: string,
    message: string,
    history: GenAIHistoryItem[],
  ): Promise<string>;
}
