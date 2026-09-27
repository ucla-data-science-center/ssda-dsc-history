# Validation capture: history page review and layered revision (2026-09-27)

Two external reviews (ChatGPT) of the live history page, pasted by Tim on 2026-09-27: a critique,
then a revision brief with a readability addendum (which cites *Readability Reconsidered*,
arXiv 2510.15345). Adjudicated against `history.qmd`, `references.bib`, `evidence/`, and the DSC
Statistics claim register (`dsc-stats-reports/claim-register.md`). Tim approved the ADOPT rows
and rows 9, 10, 11, and 13; he supplied the Redivis scoping himself. Work is on branch
`history-layered-revision`.

## Factual corrections

| # | Claim | Finding | Outcome |
|---|---|---|---|
| 1 | Holdings chart read as archive activity | Confirmed. The old text said it "stands in for how busy the archive was"; the chart groups 571 surviving datasets by survey year in the title | Retitled "Survey years represented in the surviving SSDA collection"; prose, caption, alt text, and PDF table rewritten; "peak" removed |
| 2a | Dana grant in impact table | Confirmed. Register: "Not approved: DSC secured the Dana Center grant"; table also misdated it (2023) | Removed; details logged in companion Open questions |
| 2b | Keel book credits DSC | Confirmed unsupported. Register (2026-09-27): no documented link | Removed. `evidence/library-era-2014-present.md` still marks it verified: flagged as stale |
| 3 | 3D student credit conflicts across sites | Confirmed. History credited Badajos and Lim with the scan; register §20 credits Daniels with the scan and Badajos with the Potree viewer, and does not approve putting the Iceland-processing student on the boat scan | History follows the register; question logged |
| 5 | Marvick proposal "August 1964" vs bib 1967 | Text was wrong. `evidence/stiles-stephenson-2008-ifla.md:17`: "Unpublished proposal, August 1967" | Corrected to August 1967 |
| 6a | Repository counts | Footnote already distinguished them; main text now states 1,390 released vs about 1,600 with drafts and restricted, and names the 571 Harvard sub-collection as a third scope | Clarified |
| 6b | 2.9 PB read as voter-file processing | Confirmed risk | Moved out of the intro; Redivis section says platform-wide computation, not storage, not the voter file alone. Scope "platform-wide" is an inference, logged for confirmation |
| 6c | "UCLA had no compliant environment" | Too broad | Tim's scoping (2026-09-27): no campus service outside Mednet, the medical enterprise's environment with HIPAA-level services such as HIPAA Box, which the rest of campus could not use. Footnoted as author's account |
| 7 | `[NEEDS TIM]` in public prose | 9 instances | All moved to companion "Open questions"; public notes kept where the uncertainty touches a claim |
| new | Iceland survey year | Companion says one 2024 trip (Tim, 2026-09-02); register does not approve a year | Kept out of the main narrative; logged |
| new | Navbar GitHub icon | Repository is private, so the icon 404s for public readers (live on main since the theme change) | Removed on this branch |

## Structural changes

- New top: a 125-word 30-second summary; a 59-word author disclosure linking to the full
  statement; a 494-word "What persisted, what changed, and why it matters" path.
- Institutional timeline rebuilt as two tracks (home; dated material or service). Only firmly
  dated items plotted; the caption says the gaps are undated, not idle. Row 14 of the first review
  (fill the timeline with work milestones) stays rejected.
- Era headings rewritten to state what happened. ICPSR founding-member detail, the Fielder
  conflict, and the 1977 source reconciliation trimmed to a sentence each, linked to the
  companion's open discrepancies.
- 2018-present chapter reorganized: the material researchers brought; four cases (repository
  continuity, governed voter data, OCR, 3D capture and access), each with problem, action, and
  result; teaching and consulting; staffing, students, and gifts; the subscription-to-cloud
  budget move. The full previous chapter is kept intact in the companion
  (`#dsc-era-detail`) with the 3D credit corrected.
- People table moved to the companion roster (which already covered everyone; Tim's row gained
  the Carpentries/DataSquad founding notes).
- Impact section renamed "Evidence of use: what can and cannot be counted"; the table is now
  "Selected contemporary work and its evidence" with three columns (DSC contribution / research
  or public output / basis for the connection), wording matched to the claim register.
- LACSS citations written as a sentence naming the three publications.
- Full author's-position note moved to Methods ("The author's position"), plus a "Where the full
  record is" list linking each companion section by anchor.
- Specialist terms glossed at first use: ICPSR/ICPR, codebook, DDI, DOI, FTE, point cloud, OCR,
  LiDAR, FERPA/HIPAA, P3/P4, The Carpentries, Dataverse.
- Charts now follow Quarto's dark-mode class (they previously keyed off OS preference and a
  `data-theme` attribute Quarto never sets). Wide tables scroll inside their box on phones.

## Word counts (rendered HTML, h2 sections, excluding chart text and captions)

| Scope | Before | After |
|---|---:|---:|
| Everything before Methods | 7,752 | 4,921 |
| 2018-present chapter | 4,635 | 2,277 |
| Paragraphs over 150 words | 8 | 0 |

The main narrative is about a 20-minute read, above the brief's 10-15 minute target. The
remaining length is mostly the four cases and the early-era sourcing. Cutting further would
remove either an example that explains an unfamiliar idea (boat, voter file, OCR, codebook) or the
evidentiary limits on the founding dates. Per the readability addendum, the lengths are
provisional; this is a judgment to revisit after the reader test.

## Reader test (not yet run)

Human check remains unperformed. Protocol for three unfamiliar readers (ideally one faculty
member, one library or research administrator, one reader outside data services). Give each two
minutes with the page from the top through "What persisted, what changed, and why it matters,"
plus the table of contents. No coaching. Then ask:

1. What responsibility began in 1961 and persisted through the organizational changes?
2. What changed about the research materials and the support required?
3. **[Decision for Tim before running]** The brief's question: "What question does this history
   raise for the current reorganization?" The page deliberately does not discuss the 2026
   reorganization (STATUS note; Methods). Asking it tests for an argument the page avoids making.
   Alternative that tests the same understanding without the reorg framing: "If this work moved
   to a new home tomorrow, what would have to move with it?"
4. Point to the part of the page you would open to check a claim that interests or troubles you.

Record answers verbatim or in brief notes, including misreadings and where they looked. Pass:
all three name the continuing stewardship responsibility; at least two explain a concrete change
in material and service; at least two identify the need for accountable ownership without being
prompted with that phrase. If readers recall a list of DSC accomplishments instead, revise the
opening and headings again.

| Reader | Role | Q1 | Q2 | Q3 | Q4 (where they looked) | Notes |
|---|---|---|---|---|---|---|
| 1 | | | | | | |
| 2 | | | | | | |
| 3 | | | | | | |

## Self-audit (not a substitute for the reader test)

- Two minutes gets a dean the 30-second summary and the three "what persisted / what changed /
  why it matters" headings: the 1961 responsibility, five homes, the shift in material, and the
  claim that stewardship depends on named people, budgets, and systems moving together.
- Still needs deep reading: why 1977 is a naming and not a founding; the reporting-line gaps
  (ISR, standalone SSDA); what DSC did versus what researchers did in each case; the evidence
  tiers behind the impact table.
- Nuance the shorter version risks losing: the specific people behind each strand (Stephenson's
  bibliographic-control work, Phan's career, Daniels's standards service), the ICPSR
  founding-member dispute, the repository's 2025 bot defense, and the teaching program's
  cross-campus scale. All are in the companion, linked by section.
- Risk: "Why it matters" edges toward an argument. It stays with documented cases (the 1980
  census tapes, the unadministered ArcGIS platform) and does not mention 2026.

## Deferred

- Archival images (newsletter, MOU, repository or governed-data artifact, boat model): needs
  reuse-permission checks; separate pass.
- Evidence-file cleanup: `evidence/library-era-2014-present.md` Keel ✅ and the Badajos/Lim scan
  credit.
