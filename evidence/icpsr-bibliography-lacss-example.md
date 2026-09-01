# ICPSR Bibliography of Data-related Literature — LACSS example record

Pulled manually by Tim via browser, 2026-08-09. Confirms ICPSR's Bibliography is a real,
usable discovery tool — scripted/curl access to icpsr.umich.edu returns HTTP 403 (Cloudflare
bot-challenge), but the site itself works fine in a browser. Discovery of this corpus at scale
will need manual search or a browser-automation pass, not a plain API script.

## The record

**Publication:** Zambrana, Ruth, Amaro, Gabriel, Butler, Courtney, DuPont-Reyes, Melissa,
Parra-Medina, Deborah. "Analysis of Latina/o sociodemographic and health data sets in the
United States from 1960 to 2019: Findings suggest improvements to future data collection
efforts." *Health Education and Behavior*, 48(3), 320–331.

This is a **review/meta-analysis** of ~48 studies relevant to Latino sociodemographic and
health data collection practice, 1960-2019 — not a secondary-analysis paper that ran its own
statistics on any one dataset. Its relationship to each listed study is "discusses/reviews,"
not "analyzed the microdata." Don't cite this as evidence LACSS was used for secondary
research; cite it as evidence LACSS is recognized in the field-level literature on Latino
data-collection infrastructure.

## What it confirms about LACSS

Four consecutive annual LACSS studies appear in the bibliography's related-studies list:
- Los Angeles County Social Survey, 1992 (LACSS) — ICPSR study 36599
- Los Angeles County Social Survey, 1993 (LACSS) — ICPSR study 36600
- Los Angeles County Social Survey, 1994 (LACSS) — ICPSR study 36598
- Los Angeles County Social Survey, 1995 (LACSS) — ICPSR study 36563

Confirms LACSS ran as an annual survey for at least 1992-1995. All four carry ICPSR study
numbers in the same 36xxx band as the earlier-confirmed 36600 (LACSS 1993, `evidence/`
DataCite check, 2026-08-09) — consistent with a single 2017 ICPSR re-deposit/digitization batch
of the whole LACSS run, not four independent depositing events.

## Bibliography record structure (useful going forward)

Each ICPSR Bibliography entry gives:
- Full citation (authors, title, journal, volume/issue/pages)
- "Studies related to this publication" — individual ICPSR study numbers referenced
- "Collections related to this publication" — named ICPSR series (e.g., PSID, NLSY, Add Health)
  referenced, without pinning to one specific study number

This structure is bidirectional in principle: ICPSR's own search should support "show me every
publication citing study 36600" as well as "show me every study cited by this publication."
The former (study → citing publications) is the one this project actually needs, at scale,
across every SSDA/ISSR-produced or SSDA-held study — not yet tested whether that direction of
search is exposed the same way.

## Confirmed: study-number-first direction works

Every individual ICPSR study landing page carries its own "Data-related Publications" tab with
a count in the sidebar — this is the study → citing-publications direction the project actually
needs, and it's accessible per-study via browser (still Cloudflare-blocked to curl/scripts).

Checked via **ICPSR 36749** — "Los Angeles County Social Survey (LACSS), Los Angeles,
California, 1992, 1994-1998" (a *cumulative* multi-year file, distinct from the standalone 1993
file at 36600; explicitly excludes 1993, "No data was included for the year 1993" — so the
LACSS series in ICPSR is split across both individual-year and cumulative-year depositions,
don't assume one DOI per year). Its Data-related Publications tab lists:

- Gershon, Sarah Allen; Pantoja, Adrian D. "Patriotism and language loyalties: Comparing Latino
  and Anglo attitudes toward English-Only legislation." *Ethnic and Racial Studies*, 34(9)
  (2011): 1522-1542.

Unlike the Zambrana review piece, this reads as genuine secondary analysis — the paper's topic
(attitudes toward English-Only legislation) lines up directly with LACSS's actual survey content
(ethnic relations, immigration, social distance, split-ballot affirmative-action questions per
the 36749 study description). This is the kind of record worth citing as real research impact.

## New lineage/operating-model details from the 36749 study page

- **LACSS continues two earlier series**: "the Los Angeles Metropolitan Area Studies (LAMAS) and
  the Southern California Social Surveys (SCSS)." Real lead into pre-LACSS survey history — worth
  chasing as its own research thread, potentially pushing documented archive activity earlier
  than currently sourced.
- **Operating model**: "Each year a University of California researcher is given an opportunity
  to be principal investigator and to use a segment of the LACSS for his or her own research" —
  a rotating-PI, shared-instrument design. Concrete "how it worked" detail for the 1977-2014 gap,
  not just a date.
- **Creator-name inconsistency confirmed in the wild**: 36749 credits "University of California,
  Los Angeles. **Institute for Social Research**"; 36600 credits "...**Institute For Social
  Science Research**." Same institute (ISSR), two different strings in ICPSR's own metadata —
  concretely confirms the creator-name-search fragility raised in
  `validation-prompt-bibliometric-discovery-strategy-2026-08-09.md` challenge #1. Any future
  creator-name search for this project's data needs to try both variants (and probably more).
- Usage metric available per study: 36749 shows "143 Downloads" (past three years) — a
  supplementary continued-relevance signal, separate from citation count.
