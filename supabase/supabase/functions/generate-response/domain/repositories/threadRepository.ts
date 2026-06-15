export interface ThreadRepository {
  addThread(id: string, title: string): Promise<void>;
}
