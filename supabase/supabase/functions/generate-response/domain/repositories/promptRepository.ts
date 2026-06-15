export interface PromptRepository {
  getInstruction(id: string): Promise<string>;
}
