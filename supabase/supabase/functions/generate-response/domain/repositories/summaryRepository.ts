import { Summary } from "shared";

export interface SummaryRepository {
  getSummary(id: string): Promise<Summary | null>;
  upsertSummary(id: string, summary: string, execTime: Date): Promise<void>;
}
