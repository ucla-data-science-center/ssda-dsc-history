# Session Handoff — 2026-09-24

## Where things stand
- `history.qmd` on `main` is the live document (GitHub Pages, deploys on push). The old multi-page site is archived as `main-legacy-multipage`; `single-doc-draft` is fully merged and no longer the working branch.
- PR #4 (2026-09-14) fixed three of the four issues from the 9/14 external validation: the 2014/ISSR contradiction, the petabytes-vs-holdings conflation in the intro, and the 37-workshop figure. The instruction section is now three eras.
- Draft banner + custom callout are on the page.
- 2026-09-24: removed the Libbie Stephenson bullet from "The history in 30 seconds" (its last wording, "carried the whole span", overclaimed for a 1961-2026 history). Her through-line paragraph and footnote in the body are unchanged.

## Pending — pick up here next session
- Timeline SVG still stops at 2018 (`history.qmd` ~line 167, `domain 1961-2018`). Extend to 2026 (issue #2 of the 9/14 validation prompt, never fixed).
- DSC-wide instruction totals (819 sessions, ~18,712 attendee-events, from `dsc-stats-integration`) are not in `history.qmd` or the companion. Add once Tim confirms the figure is cleared for public use.
- The 2026 ending question from `validation-prompt-scale-and-2026-endpoint-2026-09-14.md` has no recorded answer. House rule stands until Tim says otherwise: no dissolution narrative, one neutral dated line at most.
- `[NEEDS TIM]` gaps: Leigh Phan title/start, Data Science Facilitator, "Gillian", OCR/corpus thread, LARIAC vintages + custodian, ArcGIS Online takeover, budget records, bot-attack ticket.
- Tim read-through and sign-off; license (CC-BY-4.0 vs BSD-3-Clause); Zenodo DOI (repo is private with personnel-adjacent `evidence/`, so publish a clean deliverable).

## Related repos not pushed (as of 2026-09-24)
- `~/projects/dsc-evidence-registry`: no remote at all; commits `6391bc0`, `130ed31` are local only.
- `~/projects/dsc-stats/dsc-stats-reports`: branch `draft-leadership-brief-2026-09-13` 2 ahead; uncommitted `STATS-SITE-REDESIGN-PLAN-2026-09-24.md` and rendered files.
- `~/Documents/dsc-stats-integration`: `main` 31 ahead of `origin`.

## Decisions made
- Genre: one perspectival single-document history, continuity of the function as the thesis.
- Narrative stops at the DSC's pre-2026 state.
- Delivery: website + PDF from `history.qmd`; citable DOI via Zenodo.
- Commit directly to `main` in this repo (see `CLAUDE.md`).
