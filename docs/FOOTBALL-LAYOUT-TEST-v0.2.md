# Football layout test — v0.2

A new Companion 5.1.1 layout-only test export has been generated in the ChatGPT working environment.

## Root cause corrected
The previous generator wrote controls with type `button`. Companion 5.1.1 exports this style as `button-layered`. This likely explains why the previous buttons failed to render even though pages imported.

## What's in the new test
- Home page with visible Football, Hockey, Basketball, Setup placeholders
- Football pages reconstructed from the original Elgato export with 32 and 31 positions (source coordinates are column,row)
- Companion-valid layered button objects copied from the user's 2026-10-24 17:06 export
- No default UP/DOWN controls
- Labels preserved; original action identifiers recorded in separate local audit CSV
- All custom buttons intentionally have no vMix actions until mapping is validated
- Navigation labels currently placeholders, not yet operational

## Test gate
Confirm in Companion Buttons UI that labels render across the full 8×4 layout. Do not use this for production. Then implement navigation and audited native actions.

Do not publish the raw Companion export to this public repository without reviewing embedded machine and connection data.
