# Session Handoff — 2026-09-02

## Accomplished
- `history.qmd` is a complete 1961 to pre-2026 draft. Renders to a 2-page website (`_site/`) and a 17pp PDF (`_site/history.pdf`) via `_quarto.yml` + `quarto render`.
- Humanizer pass on `history.qmd` + `history-companion.qmd`: zero em dashes, plain register, substance and citations unchanged.
- Merged the 7-31 branch's ISSR-era research into the pre-2018 sections; reframed 1977 as a naming/formalization, not a founding (per Tim + Libbie's Dataverse text + Stiles & Stephenson 2008).
- Reconciled the published 2021 book chapter (`evidence/dsc_book_chapter.md`).
- Spot-verified ISSR claims: Sears 1993-2008 confirmed; Freeman 1974-1981; Brewer ~1983-1993.
- Read the DSC instruction-stats integration (`~/Documents/dsc-stats-integration`): text/qualitative-analysis is a real teaching line; GIS dominates every year.
- `CITATION.cff` added for the Zenodo-via-GitHub DOI path.
- All on branch `single-doc-draft`, pushed (HEAD `7ac2ed0`). `main` tracks the 7-31 public site.

## Pending — pick up here next session
- Tim's brain-dump on the `[NEEDS TIM]` gaps in `history.qmd`: Data Science Facilitator name/dates, Leigh Phan title/start, "Gillian", LARIAC vintages + custodian, ArcGIS Online takeover story, OCR/manuscript/corpus specifics, budget records, bot-attack ticket.
- Tim: read-through of `_site/history.pdf` and sign off or mark up.
- Set up the Zenodo DOI (fill `CITATION.cff` TODOs: ORCID, license CC-BY vs BSD; private-repo caveat noted in README).
- Verify Brewer's start year / any 1981-1983 gap; the Fielder 1964-vs-1976 question; the ISSR-to-ISR rename authority.
- Final editorial pass once the gaps are filled (keep it de-em-dashed).

## Decisions made
- Genre: one perspectival single-document history, continuity of the function as the thesis. Not split into history + impact artifacts.
- Narrative stops at the DSC's pre-2026 state; does not describe the 2026 dissolution.
- Delivery: website + PDF from `history.qmd`; citable DOI via Zenodo + GitHub releases.
- 7-31 public Quarto site kept live as-is for now.
- Oral history limited to the Jamie Jamison contact.

## Files modified
- `history.qmd`, `history-companion.qmd` — full draft + humanizer pass
- `evidence/library-era-2014-present.md` — 2014-present evidence + instruction-stats note
- `evidence/ssda-harvard-dataverse-about.md`, `evidence/dsc_book_chapter.md` — added
- `_quarto.yml`, `CITATION.cff` — new; `README.md` — rewritten sections
- `~/projects/dsc-evidence-registry/claims/dataverse-dataset-count.yaml` — reconciled (commit `130ed31`, not pushed)

## Blockers / waiting on
- The `[NEEDS TIM]` gaps are all waiting on Tim.
- Instruction-stats figures cannot go in the history until that integration is validated and authorized.
