# Validation outcome: genre and communication approach (2026-09-01)

Prompt: `validation-prompt-genre-and-communication-2026-09-01.md`. External model responded with
a genre verdict, a 7-point critique, recommended outlines for three artifacts, four named
precedents, and a confidence score of 94/100. Tim reviewed the adjudication and approved
implementing the craft-level fixes; the direction-setting items are filed as decisions.

## Verdict (external): "documented institutional retrospective"

Not neutral history, not festschrift, not memoir, not a disguised defense brief. One evidence
base, but **two coordinated written artifacts**: a citable institutional history (1961–2026) and
a shorter, openly-labeled DSC impact retrospective (2017–2026), with the website generated from
the canonical text rather than maintained as a third independently-written history.

## Adopted this session (craft fixes)

| Change | Where | Note |
|---|---|---|
| Softened the opening thesis — dropped "doing the same job with different tools" for "recognizably continuous work… but the scale, methods, and institutional stakes changed enormously" | `history.qmd` Introduction | P2j; also aligns with the existing anti-teleology rule |
| Moved the author-position statement out of Introduction para 2 into its own section ("A note on the author's position") after "The history in 30 seconds"; reworded away from the word "independence" | `history.qmd` | P2b, P2c |
| Added an explicit **evidence cutoff: 2026-08-31** | `history.qmd` (new section + Methods), `README.md` | P2e |
| Reworded "Methods and limitations" opening — no longer claims procedural independence; states the position and the concrete practices instead | `history.qmd` | P2b |
| Renamed README "Method / independence note" → "Author position, sources, and limits"; same rewording; added a higher-standard-for-recent-decades line and a team-attribution line | `README.md` | P2b, P2f, P3d |
| Added a §1a "Guardrails against overclaiming" checklist and the need→contribution→adoption→outcome→recognition→limits sequence | `evidence/library-era-2014-present.md` | P3a, P3b |
| Downgraded the Sloan $1.85M from a clean citation to ⚠️ — it funds the 6-campus network; UCLA/DSC share unknown; "$2.09M routed through the unit" flagged as an overclaim | `evidence/library-era-2014-present.md` §1, §5 | P3b |
| Redivis: replaced first-person "Tim selected and licensed… adoption was real and fast" with a DSC-subject draft passage, no applause line; separated "20 TB stored" (holdings) from "4.8 PB throughput" (processing) | `evidence/library-era-2014-present.md` §7 | P3c |
| "2 of 6 Public Impact winners" reworded to "supported the work of 2 of the 6 recipients" — not "DSC enabled one-third of UCLA's award winners" | `evidence/library-era-2014-present.md` §10 | P3b |
| "100% placement" → "all 10 tracked students," with the date range and denominator stated | `evidence/library-era-2014-present.md` §14, staff table | P3b |
| README Status + Decisions updated to reflect the reopened output-form question and the two new pending decisions | `README.md` | G2, P7 |

## Deferred to Tim (decisions, filed in the hub note)

| Item | External recommendation | Status |
|---|---|---|
| **G2 — output form** | Two coordinated artifacts (institutional history + impact retrospective), one evidence base, site generated from canonical text | Recommended; not decided |
| **G3 — branch reconciliation** | `history.qmd` structure becomes canonical, absorbing the 7-31 site branch's ISSR-era research; rebuild the site from it | Follows from G2; not decided |
| **P7 — how the history ends** | The "one neutral line" rule is challenged; add a ~400–700-word factual "archival coda" + a function-disposition table (status of each function after 2026-08-24), documenting the ending without evaluating the decision | Not decided; interacts with the confidential labor process |
| **P2d — name the outside reviewer** | Identify a specific outside reader and state what they reviewed | Needs Tim |
| **P5 — venue** | First edition = a formally dated, citable UCLA institutional publication (eScholarship a candidate — confirm deposit path); IASSIST Quarterly article as a later, separate, peer-reviewed piece | Not decided |
| **P6 — precedents** | Read ICPSR "60 Years and Counting", Odum "50 Years of Innovation", Roper 75th-anniversary history, HathiTrust 10-year snapshot before finalizing structure | Research task |

## Not adopted / adopted with caveat

- **"Give contemporary claims *more* documentation than older claims"** — taken as a *higher
  standard*, not a volume target (older claims genuinely rest on thinner sources). Wording in
  `history.qmd`/`README.md` reflects the standard reading.
- **"Structure A is canonical"** — the *direction* is adopted (one canonical text, generated
  site) but the canonical text must absorb the 7-31 branch's ISSR research, which `history.qmd`
  currently lacks. Noted under G3.

## Confidence and risk (from the external model)

94/100. Biggest risk named: **genre camouflage** — readers concluding an advocacy document was
presented as independent history, and discounting the solid research along with the overclaims.
The craft fixes above (drop "independence," label the retrospective openly, limit personal
attribution, document the ending) are the stated protections.
