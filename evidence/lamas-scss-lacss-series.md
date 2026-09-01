# LAMAS → SCSS → LACSS: the archive's recurring survey series

Source: ICPSR search for "university of california los angeles" (290 studies, 8,879 data-related
publications matched), pulled manually by Tim via browser, 2026-08-09. **Caution: this is a raw
institution-name search, not a Data-Archive-affiliation filter.** Most of the 290 studies are
noise — UCLA as one data-collection site among several (e.g. SWAN, Epidemiologic Catchment Area,
CJ-DATS), a one-off PI's individual project (Autobiographical Accounts of Property Offenses by
Youths at UCLA, 8950), or UCLA mentioned incidentally in the description text. Don't treat 290 or
8,879 as "the archive's holdings" — the real signal here is the named series below, found within
that broader result set.

## LAMAS confirmed: 1970-1976, 10 waves

"Los Angeles Metropolitan Area Surveys/Studies [LAMAS]... a shared-time omnibus survey of Los
Angeles County community members, usually repeated twice annually... conducted ten times between
1970 and 1976 in an effort to develop a set of standard community profile measures appropriate
for use in the planning and evaluation of public policy." Participating researchers could submit
extra questions alongside the core instrument — the same "shared-time, rotating-topic" design
LACSS later inherited (LACSS's write-up describes annual rotating PIs; LAMAS's is a shared
omnibus twice a year).

Waves found in this search (not confirmed exhaustive — #4 and #7 didn't appear in the first 50
results):

| Wave | Year | ICPSR study |
|---|---|---|
| 1 | 1970 | 36631 |
| 2 | 1970 | 36612 |
| 3 | 1971 | 36611 |
| 5 | 1972 | 36624 |
| 6 | 1973 | 36615 |
| 8 | 1974 | 36614 |
| 9 | 1974 | 36607 |
| 10 | 1976 | 36617 |

All released/updated 2017 (same ICPSR digitization-batch pattern already seen with LACSS —
publication year is a re-deposit artifact, not the original survey date, consistent with the
caution already logged in `icpsr-bibliography-lacss-example.md`).

## SCSS found — the gap is closed, in the Harvard Dataverse collection, not ICPSR

Update 2026-08-09: searched the ~571 titles already pulled from the Harvard Dataverse SSDA
collection (`evidence/dataverse-pull/all-titles.txt`) rather than ICPSR, and SCSS is there:

**Southern California Social Survey**, years found: 1984, 1986, 1987, 1988, 1989, 1990, 1991
(1985 not found in this title list — may not have been deposited, or may exist under a slightly
different title string; not confirmed either way).

This closes the LAMAS (1970-1976) → SCSS (1984-1991, confirmed) → LACSS (1992-2002, see below)
chain almost completely — real annual/near-annual survey activity is now evidenced for nearly
the entire 1970-2002 span, with only ~1977-1983 still a soft spot (SCSS's own start year isn't
pinned down yet; 1984 is just the earliest year found, not necessarily the series' actual start).
The same Harvard Dataverse pull also has LAMAS 4 (1971-1972) and LAMAS 7 (1973), the two waves
missing from the ICPSR-side search above — so LAMAS's full 10-wave run is now accounted for
across the two repositories combined, no single one has the complete set.

The Harvard Dataverse pull also shows **LACSS extending to 1996-2002**, six years beyond the
1992-1998 range confirmed via ICPSR search earlier — so ICPSR's holdings for this series are
themselves incomplete relative to Harvard's, not just the reverse.

## The duplicate-DOI problem (Tim's flag, confirmed real)

LACSS 1992, 1993, 1994, 1995 all appear **in both** the Harvard Dataverse SSDA collection *and*
ICPSR (as studies 36599, 36600, 36598, 36563) — same survey-years, independently deposited and
DOI-bearing in two separate repositories. This is not a hypothetical risk, it's confirmed for at
least these four years, and needs a documented strategy before any dataset-count claim gets made
in the eventual history (this is exactly the kind of double-count that's already live and
unresolved in `dsc-evidence-registry/claims/dataverse-dataset-count.yaml`, 1,603 vs. 377 — dual
deposits across repositories may be part of why sources disagree, though that claim's dispute is
about UCLA's own current Dataverse instance, a different scope again — three separate counting
contexts now in play: UCLA's live Dataverse, the Harvard-hosted historical SSDA collection, and
ICPSR. Do not conflate them.).

**Circumstantial explanation worth noting**: every LAMAS/SCSS/LACSS record found so far —
across both Harvard Dataverse and ICPSR — carries a "Released/updated" date in the 2015-2018
window, decades after original collection (LAMAS 1970s, SCSS 1980s, LACSS 1990s). That's not
noise, it's a pattern: strongly suggests a single retrospective digitization-and-dual-deposit
project undertaken shortly after the 2014/2015 Library MOU, not organic incremental archiving
over 40+ years. Worth confirming directly (Jamie's dump may show this) rather than treating it
as settled — but it changes how "the archive's holdings" should be described in the history: the
DOIs are a 2015-2018 retrospective artifact layered onto data that predates data citation
standards entirely (DataCite founded 2009; data citation norms mainly post-2014), not evidence
of contemporaneous 1970s-1990s archival practice.

## Timing note: LAMAS's end lines up with Treiman's arrival

LAMAS's last wave is 1976; Donald Treiman became UCLA Professor of Sociology July 1977 and (per
`dsc-evidence-registry/claims/issr-transfer-1977.yaml`) designed the Archive's 1977 research
framework that year. Plausible reading, not yet confirmed: the 1977 framework is what renamed/
restructured LAMAS into SCSS (and eventually LACSS), rather than LAMAS simply ending and a
new, unrelated series starting. Worth keeping in mind while searching for SCSS specifically.

## Searched for an internal history document — not found in Dataverse

2026-08-09: Tim recalled Libbie (Elizabeth Stephenson) may have done internal historical/
research work on the archive. Checked three places: the 571 SSDA dataset titles above, the
"Data Tutorials and Resources" sub-collection nested in the Harvard SSDA dataverse (10 items,
all patron-facing how-to guides — codebooks, citations, data management, restricted-data access,
all revised July 2015, not historical/administrative), and UCLA's own live Dataverse mirror
(`dataverse.ucla.edu/dataverse/ssda_ucla`) with targeted searches for "Stephenson," "SSDA
history," and "data archive history" — no relevant hits on any of the three. If this document
exists, it's not deposited in either Dataverse instance; likely lives in an internal
library/DSC document store instead. Worth asking Jamie directly rather than searching further
here.

Side finding from the same pass: "**U.C.L.A. Undergraduate Study, 1970-1972**" (M084V1) turned
up under a Marvick name search on the UCLA mirror — another Marvick-linked dataset right at the
start of the LAMAS era, not yet otherwise documented.

## Independent second confirmation of Marvick

"Indian National Election Study, 1967, 1971, 1979, 1985" (ICPSR 25402) lists Dwaine Marvick of
"University of California-Los Angeles" as one of three named investigators (with Samuel
Eldersveld, University of Michigan, and Ahmed Bashiruddin, CSDS New Delhi). This is unrelated to
LAMAS/LACSS/SSDA directly, but it's a second, independent ICPSR record confirming Marvick's
active UCLA-affiliated research continued through at least 1985 — useful for the "people" gap,
since it's evidence of his career past the 1961 founding date, not just the founding fact itself.
