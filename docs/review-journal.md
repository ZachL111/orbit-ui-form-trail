# Review Journal

The review surface for `orbit-ui-form-trail` is deliberately narrow: one fixture, one scoring rule, and one local check.

The local checks classify each case as `ship`, `watch`, or `hold`. That gives the project a small review vocabulary that matches its frontend apps focus without claiming live deployment or external usage.

## Cases

- `baseline`: `view drift`, score 94, lane `hold`
- `stress`: `state pressure`, score 134, lane `watch`
- `edge`: `layout risk`, score 200, lane `ship`
- `recovery`: `interaction cost`, score 208, lane `ship`
- `stale`: `view drift`, score 175, lane `ship`

## Note

This file is intentionally plain so the fixture remains the source of truth.
