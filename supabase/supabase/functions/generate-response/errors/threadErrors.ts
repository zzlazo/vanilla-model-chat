import { BaseError } from "./baseError.ts";

export class AddThreadError extends BaseError {
  public override readonly message = "add thread error";
}
