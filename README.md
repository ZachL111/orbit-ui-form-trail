# orbit-ui-form-trail

`orbit-ui-form-trail` keeps a focused Lua implementation around frontend apps. The project goal is to develop a Lua command-oriented project for form scenarios with fixture event logs, golden state snapshots, and explicit failure cases.

## Why This Exists

This is intentionally local and self-contained so it can be inspected without credentials, services, or seeded history.

## Orbit UI Form Trail Review Notes

For a quick review, compare `interaction cost` with `view drift` before reading the middle cases.

## Capabilities

- `fixtures/domain_review.csv` adds cases for view drift and state pressure.
- `metadata/domain-review.json` records the same cases in structured form.
- `config/review-profile.json` captures the read order and the two review questions.
- `examples/orbit-ui-form-walkthrough.md` walks through the case spread.
- The Lua code includes a review path for `interaction cost` and `view drift`.
- `docs/field-notes.md` explains the strongest and weakest cases.

## Implementation Shape

The core code exposes a scoring path and the added review layer uses `signal`, `slack`, `drag`, and `confidence`. The domain terms are `view drift`, `state pressure`, `layout risk`, and `interaction cost`.

The Lua addition stays small enough to inspect in one sitting.

## Local Usage

```powershell
powershell -NoProfile -ExecutionPolicy Bypass -File scripts/verify.ps1
```

## Verification

The check exercises the source code and the review fixture. `recovery` is the high score at 208; `baseline` is the low score at 94.

## Roadmap

No external service is required. A deeper version would add more negative cases and a clearer boundary around invalid input.
