import { z } from "zod";

export const MessageSchema = z.object({
  id: z.string(),
  threadId: z.string(),
  speakerType: z.int(),
  message: z.string(),
});

export type Message = z.infer<typeof MessageSchema>;
