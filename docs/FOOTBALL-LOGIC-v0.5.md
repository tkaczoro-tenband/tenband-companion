# Football control logic v0.5 — TEST ONLY

Built from the user's original Football vMix shortcut definitions, original Football Stream Deck profile, and the working Companion 5.1 navigation v0.4 configuration.

- 63 existing Football-layout positions retained
- 16 button positions now include actual `studiocoast-vmix` **Scripting: Run custom command** actions referencing the existing vMix connection
- Home/Football/Replay/Setup navigation from v0.4 retained
- 47 other positions remain navigation-only or inactive because of ambiguous mapping, dependent multi-action chains, or missing field metadata
- Companion custom command action definition was verified against the upstream vMix module code (`command` with `command` and `encode` options)
- **No live vMix verification performed**. Do not operate during a broadcast with this test.

## Critical gaps
- Title/score changes need the precise field names to avoid writing to the wrong scoreboard item.
- Some vMix shortcut titles correspond to multiple actions and must preserve sequence/timing.
- Advanced Replay must ultimately be replaced by the complete PIHL-2027 standard, not the legacy Football replay layout.
- Recording/streaming/replay commands must be tested in a non-live preset.
- The full binary config was not added to this public repo pending security review.

## Acceptance
Import the exported test configuration on a non-live Companion instance. Verify safe commands such as CAM1–CAM4 preview first, then each production function under controlled conditions. Capture any failing command and its Companion log entry.
