import { z } from "zod";

export const SummarySchema = z.object({
  id: z.string(),
  threadId: z.string(),
  startMessageId: z.string(),
  endMessageId: z.string(),
  summary: z.string(),
  createdAt: z.iso.datetime(),
  updatedAt: z.iso.datetime(),
});

export type Summary = z.infer<typeof SummarySchema>;
