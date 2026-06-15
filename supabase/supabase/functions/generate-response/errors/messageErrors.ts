import { BaseError } from "./baseError.ts";

export class GetLatestMessagesError extends BaseError {
  public override readonly message = "get latest messages error";
}
export class DeleteMessageError extends BaseError {
  public override readonly message = "delete message error";
}

export class AddMessageError extends BaseError {
  public override readonly message = "add message error";
}
