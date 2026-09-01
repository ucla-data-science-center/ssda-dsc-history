# Validation prompt: editorial triage for an over-researched institutional history

No context beyond what's below. This is an editorial-structure question — evaluate the
triage/organization approach, don't relitigate historical facts or the earlier format decision
(both are settled).

## The situation

A UCLA data-science-center director has spent one intensive research session building an
institutional history of his unit's 60+ year lineage (1961-present) in a single Quarto document
(`history.qmd`, renders to one long HTML page). The research phase massively over-delivered:
roughly 20 sourced evidence files, a working citation apparatus (Chicago notes-bibliography
style, numbered footnotes, auto-generated bibliography from a `.bib` file), two real data
visualizations (a decade-bucketed holdings-activity bar chart; a citation "event plot" showing
sparse-but-real citation counts for three historical survey series), a people/stewardship table
with ~15 named individuals, and — most recently — a dense inventory of research projects and
professional achievements pulled from internal personnel-review documents (SOPA/CV material),
covering the current 2018-present era specifically.

**The problem, in the author's own words**: "it is hard to read as is... I want to articulate
our impact and importance, growth and logical organization... how you can trace the changes in
data and research innovation thru us and our expertise and collaboration." The document
currently reads as a well-sourced research log/outline (bullet lists throughout, even the
chronological narrative sections), not a narrative with a throughline. A structural decision
already made in an earlier round (see "What's decided" below) was to write the piece as
"layered depth in one long-form page" — that recommendation is now being reconsidered because
the volume of real material may have outgrown it.

**A concrete example of what's still missing, not yet integrated**: the director selected and
launched Redivis, a restricted-data platform, in January 2023, closing a real institutional gap
(no compliant environment previously existed at UCLA for restricted multi-terabyte national
datasets — no secure voter-file access, no HIPAA/FERPA-compliant merge environment). It grew
from 5 workflows/444GB in its first year to 2.9 petabytes processed in 2024, and directly enabled
a campus political-science research group to publish in *American Political Science Review*,
*PNAS*, *British Journal of Political Science*, and *AEJ: Applied Economics* — genuinely
top-tier venues. This entire story is fully researched and sourced but **not yet written into
the document at all**.

## What's already decided — do not relitigate

- Chronological backbone (era-by-era sections, 1961 to present) stays.
- A "logical evolution" thesis already exists as the intended organizing idea: **data citation
  → open data/FAIR → open science → software curation → ML/AI**, framed as one continuous
  extension of the same stewardship mission as the objects of stewardship changed over time.
  Currently this thesis only appears in the 2018-present section, not earlier ones.
- Real citation apparatus (Chicago notes-bibliography, working, don't touch the mechanism).
- The two existing data visualizations (holdings-activity bar chart, citation event plot) are
  correct and should stay as-is — this is not a request to reconsider chart type or data.
- Full research/evidence detail lives in a separate `evidence/` folder of sourced markdown
  files — that's the working "backing material," already functioning as a de facto appendix.

## What to actually challenge

1. **What's the actual triage principle** for what stays in the main narrative vs. what stays
   in the `evidence/` backing material only? Given the volume (roughly 20 evidence files, dozens
   of named research projects, ~15 named people across 60+ years), is "pick 3-4 flagship stories
   per era" the right cut, or is there a better editorial principle for a piece that needs to
   show both "impact" (a handful of vivid, credible examples) and "institutional continuity"
   (a defensible claim about 60 continuous years, which needs some breadth to support)?
2. **Where does the newly-missing Redivis/L2 story fit?** It's a different *kind* of impact
   evidence than what's already built (the existing Research Impact section measures dataset
   citation counts; Redivis's story is "platform enabled publications in top venues," a
   different causal claim). Does it need its own treatment distinct from the citation-count
   impact section, or does it fold into the existing "logical evolution" thesis as the concrete
   example of the "ML/AI" or "software" stage? Be specific about where it goes structurally.
3. **Is the "logical evolution" thesis strong enough to be the whole piece's spine across 60+
   years**, or does forcing 1960s-1980s material (a political scientist founding a data archive,
   a 1970s recurring survey series) into 2020s vocabulary (FAIR, open science, software curation)
   impose an anachronistic frame on history that predates those concepts? What's the specific
   failure mode of over-fitting a modern framework onto older material, and how would you avoid
   it while still giving the reader one throughline?
4. **The achievement material is self-reported** by the same person who directs the unit and is
   writing this history — pulled from his own internal performance-review documents. Some of it
   is independently verifiable (press coverage, award announcements, named publication venues,
   GitHub activity); some of it isn't. What's the right editorial treatment to keep "impact and
   importance" claims credible rather than reading as self-promotion, given the document already
   has a disclosed Method/independence section addressing this tension in principle — is
   disclosure enough, or does the editorial *treatment* of this specific material need something
   more (e.g., leading every achievement claim with its independent corroboration, cutting
   anything with none)?
5. **Given how much material now exists, has "one long-form page with layered depth" been
   outgrown?** Consider concretely: one page with a strict internal skim-path (a short summary,
   then progressively more detail, with a live table of contents) vs. splitting into a short
   public narrative plus a separate, longer companion/technical document. State which one you'd
   actually build, not a list of tradeoffs.

## What I need back

- A concrete recommended triage decision — what specifically gets cut from the main narrative,
  what specifically stays, stated as a rule the author can apply while editing, not a general
  principle.
- Direct answers to all five numbered challenges.
- Where exactly the Redivis/L2 story should be written into the current structure (which
  section, roughly how much space it deserves relative to the other 2018-present material).
- A confidence score (0-100) that a single long-form page is still the right container for this
  much material, and if low, what you'd split instead.
