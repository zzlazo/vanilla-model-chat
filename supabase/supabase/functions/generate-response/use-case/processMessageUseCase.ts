import { Message } from "shared";

export interface ProcessMessageRequest {
  id: string;
  threadId: string;
  message: string;
  instructionId: string;
}

export interface ProcessMessageUseCase {
  process(request: ProcessMessageRequest): Promise<Message>;
}
