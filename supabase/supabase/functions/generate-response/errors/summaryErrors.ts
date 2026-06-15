import { BaseError } from "./baseError.ts";

export class UpsertSummaryError extends BaseError {
  public override readonly message = "upsert summary error";
}
