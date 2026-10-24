# Tenband Companion architecture

## Target platform
- Bitfocus Companion 5.1.1
- Elgato Stream Deck XL: 8 columns × 4 rows
- vMix and Companion on the same Windows PC
- vMix module: studiocoast-vmix (connection configured per machine, typically 127.0.0.1)

## Pages
1. Home — Football / Hockey / Basketball / Setup
2. Football production controls
3. Hockey production controls
4. Basketball production controls
5. Shared PIHL-2027 Advanced Replay (entire advanced page)
6. Setup and connection diagnostics

Page numbers are provisional until the final button mapping is validated.

## Controls
- Shared controls retain the same physical positions and intended behavior across sports.
- Replay functions follow the PIHL-2027 hockey workflow.
- Sport-specific scoreboards, graphics, clocks and scoring remain separate.
- Use native vMix actions wherever possible; never infer a destructive command merely from a label.
- Stable vMix input IDs or a documented per-machine map make changes easy when new inputs are appended.
- Choosing a sport changes Companion pages only; it does not load a vMix preset.

## Release criteria
Only publish a production release after validating navigation, program/preview switching, audio, overlays, stream/record, replay marks/playback, and camera assignments on a test machine.

## Development state
The previous mapping and staging exports are not validated for production; do not distribute them as an approved release.
