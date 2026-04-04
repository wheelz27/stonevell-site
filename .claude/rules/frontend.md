# Frontend Rules

- Use TypeScript strict mode — never use `any`
- Functional components only, no class components
- Co-locate component styles with the component file
- Use shadcn/ui primitives before building custom UI
- Global state lives in Zustand stores (`stores/`)
- Server components by default; add `"use client"` only when needed
- All images must have `alt` text
