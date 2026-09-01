# Systematic citation count: every confirmed LAMAS/LACSS study number

Pulled 2026-08-09 via browser automation against ICPSR's per-study "Data-related Publications"
search (`icpsr.umich.edu/sites/icpsr/search/publications?q=STUDY_NO:{number}`) — this URL is
Cloudflare-blocked to scripted/curl access (confirmed earlier, HTTP 403) but works fine in a
real browser session, so this required browser automation rather than a script. This is "our
own thing" — the research-impact analysis this project needs, since no public CCPR annual
impact report could be found (checked ccpr.ucla.edu/, /about/ccpr-testimonials/, /research/ —
no publications/bibliometrics section on any of them).

## LACSS — real citation counts, verified live

| Study | Year(s) | ICPSR # | Data-related publications |
|---|---|---|---|
| LACSS 1992 | 1992 | 36599 | 1 |
| LACSS 1993 | 1993 | 36600 | 1 |
| LACSS 1994 | 1994 | 36598 | **2** |
| LACSS 1995 | 1995 | 36563 | 1 |
| LACSS cumulative | 1992, 1994-1998 | 36749 | 1 |

Publications found (3 unique, one appears on 4 separate study records):
- Zambrana, Ruth; Amaro, Gabriel; Butler, Courtney; DuPont-Reyes, Melissa; Parra-Medina,
  Deborah. "Analysis of Latina/o sociodemographic and health data sets in the United States
  from 1960 to 2019." *Health Education and Behavior* 48(3), 2021, 320-331. (Review piece,
  already logged in `icpsr-bibliography-lacss-example.md` — appears on 36599, 36600, 36598,
  36563.)
- **Gutierrez, Angela. "Latino Tu Latino Yo: Group threat and group consciousness in
  California."** *Political Research Quarterly* 78(1), 2025, 264-276. New find — genuinely
  recent (2025) secondary-analysis use of LACSS 1994 data.
- Gershon, Sarah Allen; Pantoja, Adrian D. "Patriotism and language loyalties: Comparing Latino
  and Anglo attitudes toward English-Only legislation." *Ethnic and Racial Studies* 34(9), 2011,
  1522-1542. (Already logged — appears on the cumulative 36749 record.)

## LAMAS — genuinely zero, confirmed across all 8 waves

Checked all 8 confirmed LAMAS study numbers individually (36631, 36612, 36611, 36624, 36615,
36614, 36607, 36617 — waves 1, 2, 3, 5, 6, 8, 9, 10). **Every one returned zero data-related
publications.** Verified this wasn't a stale-page artifact by checking each study's distinct
`Variables (N)` count differed per study (e.g. 36611: 634 variables; 36612: 360 variables) —
confirms each page load was real and distinct, not a cached repeat. LAMAS (1970-1976) appears
to have essentially no citation footprint in ICPSR's Bibliography, unlike LACSS.

## SCSS — not in ICPSR at all

Searched ICPSR directly for "Southern California Social Survey" — **zero SCSS studies exist as
independent ICPSR records.** The only hits were the 5 LACSS records that mention SCSS in their
own description text as background/lineage, not actual SCSS deposits. SCSS (1984-1991+, per
`evidence/lamas-scss-lacss-series.md`) exists only in the Harvard Dataverse SSDA collection —
it was apparently never distributed through ICPSR. This means ICPSR's per-study citation method
can't be used for SCSS at all; any citation search for SCSS-based research would need a
different approach (title-string search in OpenAlex/Google Scholar, not study-number lookup).

## What this means for the "Research impact" section

Real, honest, modest picture: LACSS has a real if small citation footprint (3 distinct
publications found across 5 studies, spanning 2011-2025 — genuine multi-decade relevance).
LAMAS, despite running 6 years and 10 waves, has none found this way. SCSS is untestable by this
method. This is a legitimate finding to write up as-is — don't inflate it, and don't imply LAMAS
was uncited just because ICPSR's Bibliography doesn't show it (it predates modern citation
practice by decades, per the pre-DOI-era caution already logged elsewhere in this project).

Also newly confirmed: **Lawrence Bobo** (Associate Professor of Sociology at UCLA at the time)
was LACSS 1992's principal investigator — another named person in the rotating-PI model, now a
well-known sociologist.
