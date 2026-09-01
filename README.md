# SSDA / DSC Institutional History

An intellectual history of UCLA's social science data archive lineage — from the Political Behavior Archive (founded 1961 by Dwaine Marvick) through ISSR stewardship, the 2014 transfer to the Library, and the 2018 formation of the Data Science Center — to the present.

Purpose: memorialize the archive's institutional history in its own right — researched and
edited under historical evidence standards, rather than organized around the needs of a
particular proposal or organizational argument (e.g. `ospo_datasquad_grant`, `dsc_reorg_response`).

## Status
Scoping stage. Not yet written.

## Method / independence note
Tim directs the unit this history is about and is simultaneously the author of documents
(a grant proposal, reorg response material) that draw on the same facts for advocacy. A
repo boundary alone doesn't make this history independent — so independence here is
procedural, not just structural:
- The author's position (director of the unit) and this project's relationship to
  `ospo_datasquad_grant` are disclosed, not hidden.
- Facts are sourced to a claim register (`dsc-evidence-registry`), not asserted from
  memory — see `claims/ssda-*`, `claims/icpsr-*`, `claims/issr-*` there for what's
  verified vs. unverified.
- Documented facts are distinguished from institutional interpretation; discontinuities,
  gaps, and contested points (see Known gaps below) are stated as such, not smoothed over.
- `ospo_datasquad_grant` may cite this project's evidence but should not be treated as
  independent corroboration of a claim that in fact traces back to the same author.
- Before publication, the draft gets reviewed by at least one person outside the unit
  with relevant historical/archival expertise.

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

## Open questions for Tim
1. **Output form** — long-form written history, an annotated timeline, something meant for publication (IASSIST newsletter, personal site), or an internal archival record for UCLA Library? Determines structure and citation style.
2. **Oral history** — worth reaching out to former SSDA/ISSR staff while the trail is warm?
3. **Registry key / repo name** — using `ssda_dsc_history` / `ssda-dsc-history` as a working name; rename if you want something else.
