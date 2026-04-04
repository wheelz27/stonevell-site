# Database Rules

- All database access goes through Supabase client in `lib/supabase.ts`
- Never expose service role key to the client — server-side only
- Use Row Level Security (RLS) on all tables
- Write migrations for every schema change — no manual edits in the dashboard
- Always add indexes for foreign keys and frequently queried columns
- Use transactions for multi-step writes
