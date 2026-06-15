import { Message } from "shared";
import { MessageRepository } from "../domain/repositories/messageRepository.ts";
import { SummaryRepository } from "../domain/repositories/summaryRepository.ts";
import {
  ProcessMessageRequest,
  ProcessMessageUseCase,
} from "./processMessageUseCase.ts";
import { ThreadRepository } from "../domain/repositories/threadRepository.ts";
import { PromptRepository } from "../domain/repositories/promptRepository.ts";

export class ProcessNewThreadMessageUseCase implements ProcessMessageUseCase {
  constructor(
    private readonly messageRepository: MessageRepository,
    private readonly summaryRepository: SummaryRepository,
    private readonly threadRepository: ThreadRepository,
    private readonly promptRepository: PromptRepository,
  ) {}

  async process(request: ProcessMessageRequest): Promise<Message> {
    const instruction = await this.promptRepository.getInstruction(
      request.instructionId,
    );
    const response = await this.messageRepository.generateAIResponse(
      instruction,
      request.message,
      [],
    );
    await this.threadRepository.addThread(
      request.threadId,
      request.message.length > 20
        ? request.message.slice(0, 20)
        : request.message,
    );

    await this.messageRepository.addMessage(request.threadId, request.message);
    const responseId = await this.messageRepository.addMessage(
      request.threadId,
      response,
    );
    const message: Message = {
      id: responseId,
      message: response,
      speakerType: 1,
      threadId: request.threadId,
    };
    return message;
  }
}
