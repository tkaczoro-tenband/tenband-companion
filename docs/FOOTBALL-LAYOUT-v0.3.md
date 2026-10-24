# Football Companion 5.1 — v0.3 layout reconstruction

A test configuration has been generated from the original Football Stream Deck profile and a native Companion 5.1.1 export.

- **3 pages**: Home (4 labels), Football Main (32 buttons), Football Replay (31 buttons).
- **63** original buttons placed by their 8×4 column/row coordinates.
- **49** original button PNG images embedded in layered button definitions; original labels restored.
- vMix connection data preserved from the user's local export.
- **No vMix commands or page-navigation actions enabled**: the original vMix Stream Deck plugin export has null Settings for shortcut buttons, so image/label alone cannot establish a safe exact shortcut identifier. Navigation action schema not yet validated.
- **Not suitable for live production.** This is a visual import validation milestone, not completion of the requested shortcut conversion.

The artifact was generated locally but not pushed to this public repository, pending review for embedded configuration/asset data. The validated next step is to test importing the file, then implement and verify navigation and vMix action mappings before any release.
