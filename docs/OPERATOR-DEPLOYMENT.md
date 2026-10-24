# Operator deployment — Windows production PC

## Requirements
- Companion 5.1.x installed
- One Stream Deck XL controlled directly by Companion (quit Elgato Stream Deck software if it has USB ownership)
- vMix and Companion on the same PC
- The `studiocoast-vmix` connection module installed and pointing to `127.0.0.1`; sample installation uses TCP port 8099

## Updating a production PC
1. Make sure no event is live.
2. In Companion, export a full configuration backup to a dated local file.
3. Open the repository **Releases** page and choose the approved release designated for your production.
4. Download the `.companionconfig` release asset, or use `Get-TenbandRelease.ps1 -Tag vX.Y.Z` in PowerShell.
5. Import through Companion's Import/Export interface. Review import options and connections.
6. Verify local vMix connection, Stream Deck XL button mapping and expected startup page.
7. On a test vMix preset, exercise Cut, Fade, replay mark/playback, audio and overlays before production.
8. Keep the previous exported configuration for rollback.

## Recovery
If buttons behave incorrectly, import the dated known-good backup. Do not debug during an active live production if a safe fallback is available.

**No production release exists yet.** This guide becomes applicable after a versioned release has passed validation.
