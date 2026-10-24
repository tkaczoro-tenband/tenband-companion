# Development preview — 2026-10-24

A local development preview has been generated from the user's actual Companion 5.1.1 configuration export.

## Current build
- Six pages: Home, Football, Hockey, Basketball, PIHL Advanced Replay, Setup.
- Original button *labels* reconstructed on principal sport pages and replay page.
- Existing Companion vMix `transitionMix` Cut/Fade action definitions copied into a separate Setup test page.
- Unverified sport/replay buttons are **intentionally inactive** to prevent accidental live-production commands.
- Companion's built-in page up/down navigation remains available; Home sport-selection buttons are **not yet linked**.
- Original source files have not been modified.

## Important
This is a **development preview, not a production configuration**. It has not been imported into a real Companion installation or tested with vMix. Do not use it during live broadcasts.

## Remaining work
1. Establish documented Companion navigation action definitions.
2. Match original shortcut action semantics to vMix commands, resolving ambiguous matches.
3. Restore original page layouts, icons and multi-action sequences across all folder/subpages.
4. Exercise the entire PIHL-2027 Advanced Replay workflow on a test vMix preset.
5. Validate and publish an approved release.

The preview file is currently available in the ChatGPT working session; it has **not** been uploaded to this public repository because the full export needs a security review and test first.
