# SSDA / DSC Institutional History

An intellectual history of UCLA's social science data archive lineage — from the Political Behavior Archive (founded 1961 by Dwaine Marvick) through ISSR stewardship, the 2014 transfer to the Library, and the 2018 formation of the Data Science Center — to the present.

Purpose: memorialize the archive's institutional history in its own right — researched and
edited under historical evidence standards, rather than organized around the needs of a
particular proposal or organizational argument (e.g. `ospo_datasquad_grant`, `dsc_reorg_response`).

## Status
Draft stage. `history.qmd` (six-era narrative) and `history-companion.qmd` (full evidence
backing) both exist and render clean; a 2014–present working evidence doc
(`evidence/library-era-2014-present.md`) is built. The repo also has a parallel 6-page Quarto
site on a separate branch; the two are not yet reconciled (see hub note).

## What this is (decided 2026-09-01)
A **single perspectival institutional history** of the archive/DSC function, 1961–present,
written by Tim Dennis as the person who directed it (2017–2026), constructed for a purpose:
a legacy record that shows the **continuity of the function** across five institutional homes
and every technology shift. No history is neutral; this one is openly authored and openly
purposive. Not split into separate "history" and "impact" documents — one document, with
continuity as the thesis and the 2014–present era as its strongest evidence (the widest range
of research data the function has ever covered). A shorter distillation for a specific audience
(e.g. the Dean) can be derived later; it isn't a separate genre.

**The narrative stops at the DSC's pre-2026 state.** It does not describe the 2026 dissolution
(decided 2026-09-01). One neutral dated line at most, if any.

## Sources and limits
- Facts are sourced to a claim register (`dsc-evidence-registry`), not asserted from memory —
  see `claims/ssda-*`, `claims/icpsr-*`, `claims/issr-*` for what's verified vs. unverified.
- Contemporary claims are held to a **higher** documentation standard than the earlier decades,
  precisely because the author took part in them; evaluative judgments are marked as judgments;
  causal claims don't outrun the evidence (e.g. the Sloan grant established a network DSC
  belongs to — it is not "$1.85M through the unit").
- Team work is credited to the team; individual attribution only where authorship, formal
  authority, or accountability is historically material.
- Documented facts are kept separate from interpretation; discontinuities, gaps, and contested
  points (see Known gaps below) are stated as such.
- `ospo_datasquad_grant` may cite this project's evidence, but is not independent corroboration
  of a claim that traces back to the same author.
- Evidence cutoff: 2026-08-31. An outside reader for factual support and proportion is optional,
  at Tim's discretion; if used, named here.

## What's already gathered (carried over from `ospo_datasquad_grant`, not duplicated there)
- `evidence/ucla-ssda-lineage-2017-deck.md` — transcript of a 2017 internal deck: 1961 Marvick founding → ICPSR 1962 → ISSR 1977 → Library 2014 → DSC 2018
- `evidence/rice-southall-2016-ch1.md` + `rice-southall-2016-table-1-1.png` — scholarly source situating UCLA Data Services (1961) in the founding cohort of social science data archives (Roper Center 1957, Berkeley 1958, ICPSR 1962, UK Data Archive 1967, Odum 1969)
- `evidence/icpsr-history.md` — ICPSR founding context (UCLA was a founding member, 1962)
- `evidence/ssda-library-mou.md` — the 2014 MOU (executed Aug 2015) transferring SSDA to the Library: 2.0 FTE + ~$245K + ~$29K subscriptions, SSD consultation clause
- `evidence/dataverse-pull/all-titles.txt` — ~571 dataset titles pulled from the Harvard Dataverse SSDA collection, decade-bucketed by title-embedded survey year (2026-08-09)
- `evidence/icpsr-bibliography-lacss-example.md` — ICPSR's own Bibliography of Data-related Literature confirmed as a working study→citing-publication discovery tool (per-study "Data-related Publications" tab); LACSS confirmed running 1992-1998 (with 1993 gap in the cumulative file); real secondary-analysis example found (Gershon & Pantoja 2011)
- `evidence/lamas-scss-lacss-series.md` — LAMAS (predecessor to LACSS) confirmed running 1970-1976, 10 waves, same shared-omnibus survey design later inherited by LACSS; SCSS (1984-1991, closing most of the LAMAS→LACSS gap) found in the Harvard Dataverse pull; duplicate-DOI problem confirmed real for LACSS 1992-1995
- `evidence/dodd-1982-library-trends-mrdf.md` — independent, contemporaneous (1974) scholarly source naming UCLA as an early/paradigm case for library handling of machine-readable 1970 census data — first pre-1977 data point not sourced to Tim's own memory
- `evidence/phan-et-al-2021-data-ethics-iassist.md` — DSC-era program evidence (UC Love Data Week 2021-2022 data ethics workshops); references Tim's own unread book chapter "From a Data Archive to Data Science" (Dennis et al. 2021, in Herndon ed., *Data science in the library*, Facet Publishing) — likely the single most authoritative source for this project, not yet consulted directly
- `evidence/pawlocki-stephenson-1988-iassist.md` — third independent confirmation of 1977; confirms LAMAS/SCSS by name from a contemporaneous 1988 primary source; extends Elizabeth "Libbie" Stephenson's documented tenure back to 1986; new name (Diane Bisom)
- `evidence/stiles-stephenson-2008-ifla.md` — the fullest single synthesis found: precise ISSR (1974) vs. SSDA-naming (1977) timeline, closes the Dodd/Rowe-Ryan 1970-census loop, new named people (Howard Freeman, Mary Ryan, David/Marilyn Nasitir, Harry Ganzeboom)
- `evidence/marvick-biography-and-papers.md` — Marvick's biographical anchors (1954 UCLA arrival, 1995 emeritus, 1999 death) and a concrete, locatable archival collection — the Marvick Papers, UCLA Special Collections, 63 boxes, 1955-1998 — the strongest lead yet for primary founding documents

The full 2017 deck (25 slides + speaker notes) and the original pptx live in `ospo_datasquad_grant/evidence/ucla-data-archive-deck-2017-11-20.pptx` — not copied here to avoid duplicating a large binary; link to it instead.

## Known gaps (the actual research still to do)

As of 2026-08-09, the "37-year unsourced gap" framing from this project's original scoping is
mostly obsolete. The lineage is now well-evidenced end to end:

**1961** PBA founded (Marvick) → **1964** SRC formed, houses Archival Data Library, PBA merges
in → **1967** Marvick's unpublished proposal for a "Social Science Archival Data Library" →
**~1970-1976** LAMAS (10 waves, confirmed) → **1974** ISSR founded, incorporates SRC + Archival
Data Library → **1977** Treiman formalizes the archive as "Social Science Data Archive," housed
within ISSR (three independent contemporaneous/near-contemporaneous corroborations) →
**1984-1991+** SCSS (confirmed) → **1986-2016+** Elizabeth "Libbie" Stephenson documented as
Archive staff/Director throughout → **1992-2002+** LACSS (confirmed) → **2014** MOU pulls SSDA
out of ISSR into the Library (first time it's a standalone unit, not embedded in ISSR) →
**2018** DSC formed.

Remaining real gaps:
- **Who staffed the Archive 1977-1986**, before Stephenson's documented start. Jamie Jamison
  producing a DB dump + staff dates, tracked in `ucla-data-science-center/dataverse-infrastructure#10`;
  Jamie has also directly described doing the tape/mainframe/census-processing work this
  project's 1988 evidence documents (`evidence/pawlocki-stephenson-1988-iassist.md`) — worth
  asking how far back that personal continuity goes.
- **SCSS's true start year** — 1984 is the earliest year found so far, not confirmed as the
  series' actual beginning (which should land closer to 1977-1980 based on the Treiman
  framework date).
- **Duplicate-DOI / dataset-count strategy** — LACSS 1992-1995 confirmed deposited independently
  in both Harvard Dataverse and ICPSR; needs a documented counting/citation approach before any
  dataset-count number goes in the history. See `evidence/lamas-scss-lacss-series.md`.
- **Primary founding documents** — the Marvick Papers (UCLA Special Collections, 63 boxes,
  1955-1998) are a concrete, locatable collection likely holding his 1967 proposal and PBA-era
  records; not yet consulted. Contact: spec-coll@library.ucla.edu, (310) 825-4988.
- **2018-present (DSC era)** — well-documented in adjacent projects and published program
  evidence (Phan et al. 2021), but not assembled into a standalone narrative. Priority next
  read: Tim's own **Dennis et al. 2021, "From a Data Archive to Data Science"** (Herndon ed.,
  *Data science in the library*, Facet Publishing, pp.99-109) — found via a reference list, not
  yet pulled or read.
- **Internal history/administrative documents from Libbie Stephenson** — mentioned by Tim as
  possibly existing; searched Harvard Dataverse and UCLA's live Dataverse mirror, not found in
  either; likely lives outside Dataverse if it exists (ask Jamie).
- **2026 reorg context** — whether/how to address the current DSC name change in a history piece
  is an open editorial call, not a research gap.

## Decisions

- **Genre / output form (decided 2026-09-01)** — one perspectival institutional history, single
  document, continuity of the function as the thesis. Not split into separate history + impact
  artifacts. See "What this is" above.
- **How it ends (decided 2026-09-01)** — narrative stops at the DSC's pre-2026 state; does not
  describe the 2026 dissolution.
- **Oral history (decided 2026-09-01)** — no broad outreach to former SSDA/ISSR staff. Limited
  to the Jamie Jamison contact already underway (`ucla-data-science-center/dataverse-infrastructure#10`)
  for the 1977-1986 staffing gap.
- **Venue (2026-09-02)** — delivered as **both a website and a PDF**, both generated from the
  single `history.qmd`. (Not the 7-31 multi-page site — that stays live separately for now.)
  eScholarship deposit path to be checked so the PDF is citable. An IASSIST Quarterly piece, if
  any, is a separate later pass.
- **The 7-31 public site (2026-09-02)** — kept live as-is for now; revisit once the single
  history is further along.

## Open questions for Tim
1. **Registry key / repo name** — using `ssda_dsc_history` / `ssda-dsc-history` as a working name; rename if you want something else.
