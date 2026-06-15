import { BaseError } from "./baseError.ts";

export class GetPromptError extends BaseError {
  public override readonly message = "get prompt error";
}
