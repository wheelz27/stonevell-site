# CLAUDE.md -- Stonevell Site

## What This Is
Static HTML/CSS website for Stonevell — an IT services company in Reno, Sparks & Carson City, NV.
Services: Device Repair, Cybersecurity, Managed IT, Web Presence, AI Automation.
Live site: https://www.stonevell.com

## Tech Stack
- Pure HTML5 + CSS3 (no framework, no build step)
- Vanilla JavaScript (inline in HTML files)
- Google Fonts (Cinzel, Raleway)
- No npm, no bundler, no dependencies

## Folder Structure
- `index.html` -- homepage
- `repair.html` / `device-repair.html` -- device repair service pages
- `cybersecurity.html` -- cybersecurity service page
- `managed-it.html` -- managed IT service page
- `ai-automation.html` -- AI automation service page
- `web-presence.html` -- web presence service page
- `contact.html` -- contact page
- `business-efficiency-engine.html` -- business efficiency page
- `valhalla.html` -- internal/special page
- `siteupdate/` -- updated versions of core pages

## Commands
- Open any `.html` file directly in a browser — no build step needed
- No lint, test, or build commands

## Coding Conventions
- All styles are inline `<style>` blocks inside each HTML file
- All JS is inline `<script>` blocks inside each HTML file
- Consistent color/font variables defined at top of each `<style>` block
- Local business schema (JSON-LD) included on every page for SEO
- Mobile-first, responsive using CSS media queries
- No external JS libraries — pure vanilla JS only
