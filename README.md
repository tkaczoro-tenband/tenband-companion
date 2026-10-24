# Tenband Companion

Centralized Bitfocus Companion 5.1 configuration project for Tenband Productions, Stream Deck XL, and local vMix instances.

## Architecture
- One Companion configuration with Football, Hockey, Basketball and Setup selection.
- Shared PIHL-2027 Advanced Replay layout and functionality.
- Common camera, recording, audio and production controls; sport-specific scoreboards and graphics.
- Each Windows production PC runs Companion and vMix locally, with vMix at `127.0.0.1`.
- Selecting a sport changes Companion pages; it must never automatically change the loaded vMix preset.

## Deployment
Public repository for operator read access. Only approved tagged releases should be deployed, manually between broadcasts. Back up existing Companion configuration before import. No automatic live configuration synchronization.

## Security
Do not publish passwords, tokens, private infrastructure details, or unreviewed Companion/vMix/Stream Deck exports. Review exports for embedded credentials and sensitive media before committing.

## Status
Repository scaffolding in progress. No validated production-ready Companion config has been released.
