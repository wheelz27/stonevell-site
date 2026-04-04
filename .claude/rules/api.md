# API Rules

- All API routes live in `app/api/`
- Validate all request inputs at the route boundary — never trust client data
- Return consistent error shapes: `{ error: string, code: string }`
- Use HTTP status codes correctly (200, 201, 400, 401, 403, 404, 500)
- Authenticate every protected route using Supabase session
- Never log sensitive data (passwords, tokens, PII)
