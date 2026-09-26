# Session Handoff — 2026-09-25

> Part of the DSC evidence family. Cross-project tasks and the rules for moving facts between repos: `~/obsidian/projects/DSC Evidence Ecosystem.md`.

## Accomplished
- `history.qmd` DSC era expanded (~2,600 words) and pushed as `0b3fd7b`: consulting, cloud infrastructure, Carpentries (plus the six on-campus SWC/DC workshops, 2017-2020), open science, GIS, emerging tech (3D/drone/Potree), text/OCR/ML (Leigh), DataSquad. Stephenson 30-seconds bullet dropped (`8fa088f`). Live on Pages.
- Ibraheem Ali corrected: never DSC staff, a sciences data librarian elsewhere who taught Carpentries (note in `evidence/phan-et-al-2021-data-ethics-iassist.md`).
- UCLA undercount found and fixed for 2017-2020: all 134 sessions tagged with Tim (`~/Documents/dsc-stats-integration/historical-instruction/ucla-venue-review-2017-2020.md`); proposal `proposals/ucla-venue-2017-2020-proposal.md` (commit `a86348d`).
- dsc-stats-reports PR #15 opened: session-venue reference + `ucla_held` flag, UCLA-Held KPI 4,350 (1,575 affiliated + 2,775 from UCLA-held sessions), claim #11, tests pass. Worktree `~/projects/dsc-stats/dsc-stats-reports-ucla-held`.

## Pending — pick up here next session
1. Tim's calls on the 2021-22 venue sheet (`historical-instruction/ucla-venue-review-2021-2022.md`, 55 sessions, 1,709 blank rows). Groups: winter 2021 Library Carpentry series (#1-6, 34, 37, 40), LDW 2021 (#7-33, 35), spring 2021 DSC workshops (#36, 38, 39, 41-49), LC Intro to R (#50-51), UC LDW 2022 (#52-55, suggest mixed). Then add to PR #15 or a follow-up PR.
2. Review/merge PR #15; after merge, add "about 2,800 UCLA attendances before the systemwide shift" to the Carpentries section of `history.qmd` (claim #11 wording).
3. Timeline SVG still stops at 2018 (`history.qmd` ~line 167). Extend to 2026.
4. `[NEEDS TIM]` markers now rendered on the page: consultation figure (1,175 vs 604 vs 741), AWS consolidation + Powell funds exhaustion dates, OCR start date and nameable researchers, Leigh's titles before 2021, Data Science Facilitator (not Ibraheem), "Gillian", LARIAC/ArcGIS, BITSS/COS, budget records, bot-attack ticket.
5. Untracked `validation-prompt-scale-and-2026-endpoint-2026-09-14.md`: commit, move to `evidence/`, or delete. Its 2026-ending question is still unanswered (house rule: one neutral dated line at most).
6. License (CC-BY-4.0 vs BSD-3-Clause), Zenodo DOI, Tim's full read-through.

## Decisions made
- Personnel-file facts (`~/Documents/dsc-personnel`) OK in the public history: duties and projects only, never ratings, IDs, or evaluations. Jamie's 1998 UC start date not used (conflicts with the 1980s claim, unresolved).
- UCLA-held is a separate metric from UCLA-affiliated; institution, department, and school metrics untouched. Mixed sessions excluded from UCLA. Portland/Johannesburg stay in DSC-wide totals, out of UCLA.
- Leigh became DataSquad co-director in 2025, not 2021. Anubis: Tim picked it, Jamie deployed and tuned it (Apr-Jul 2025).
- 819 / ~18,712 instruction totals stay out of the history until cleared. No AWS dollar figures in public text.

## Blockers / waiting on
- Tim: 2021-22 venue calls; PR #15 review.
- `~/projects/dsc-evidence-registry` still has no remote; `~/Documents/dsc-stats-integration` is 1 commit ahead of origin (`a86348d` or later).
