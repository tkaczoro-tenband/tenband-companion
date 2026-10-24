# Football Navigation Test v0.4

Generated from the user's native Companion 5.1.1 export and original Football Stream Deck profile.

## Included
- Home page, Football Main, Football Replay, Setup
- Native internal action `set_page` assigned to Home -> Football, Home -> Setup, Main -> Replay, Main -> Home, Replay -> Main, Setup -> Home.
- Page changes target the triggering surface (`surfaceId: self`) using documented Companion internal action options.
- Setup contains original Cut and Fade test actions from user's native Companion export.
- Original Football buttons retain their visual layout; most vMix production commands are intentionally inactive while shortcut semantics remain unverified.
- Top-right Football `HOME` function displaced by `MENU` navigation in this proof of concept.
- Hockey and Basketball placeholders remain inactive.

## Validation status
Gzip export syntax and six page-action links validated programmatically. Not yet imported/tested on Companion hardware. Not approved for broadcast.

The test export is available in the ChatGPT conversation, not this public repository, pending security review.
