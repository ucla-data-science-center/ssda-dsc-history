# Validation prompt: genre and communication approach for an institutional history written by the unit's own director, as the unit is being dissolved

You are a second reader with no prior context on this project. Read the situation below and give
a hard, specific critique of the **genre, format, and communication strategy** — not the history
itself. End with a confidence score and concrete recommendations, not "thoughts?".

---

## What this project is

An intellectual and institutional history of one continuous function at UCLA: the stewardship of
research data, traced across six decades and five institutional homes — from the Political
Behavior Archive (founded 1961 by political scientist Dwaine Marvick), through a survey research
center, a research institute, a formally-named "Social Science Data Archive" (1977), a 2014
transfer into the UCLA Library, and the 2018 formation of the **Data Science Center (DSC)**.

The historical research (1961–2018) is essentially done and well-sourced. That is **not** what
you're being asked to critique.

## The situation that prompts this prompt

Three facts now shape what the document needs to be:

1. **The author is the current director of the unit.** Tim Dennis has led the archive/DSC since
   2017. He is writing its history. This is disclosed, not hidden, and the project already has a
   written "procedural independence" note (facts sourced to a claim register, documented facts
   distinguished from interpretation, self-reported achievements flagged, an outside reviewer
   before publication).

2. **The unit is being dissolved.** As of 2026-08-24, the DSC is being restructured out of
   existence as a standalone unit — staff redistributed across separate reporting lines, no
   single coordinating role. (There is a separate, confidential labor/grievance process about
   this. That process is **out of scope** for this document and must not be relitigated here.)

3. **The author's stated intent, in his own words:**
   > "I want to crow about our work and capture it. If we are going away, I want it captured."
   > "This isn't a peer review piece yet, but I'm in academia. I want to convey our value."

So the document has shifted from a neutral administrative history toward something that also
needs to **make the case for the unit's value** — while staying credible.

## What has already been decided (do NOT relitigate)

- The historical lineage and facts (1961 → 2018). Settled.
- That the project exists as its own thing, separate from the grant proposal and reorg-response
  documents that cite overlapping facts for advocacy.
- Output form was provisionally set to "internal UCLA Library archival record, no external
  publication venue" — but that predates fact #3 above and is explicitly back open. Your critique
  should address whether that's still the right call.
- Oral-history outreach is limited to one former staff member. Not up for debate.

## The two draft structures that currently exist

**Structure A — single long-form document.** `history.qmd`: a ~600-line narrative in six eras,
each era covering one institutional transition, one stewardship example, one observable
consequence, and a continuity/discontinuity note. Plus a separate `history-companion.qmd`
holding the full evidence (people roster, project inventories, visualization methodology, open
discrepancies). Has an inline timeline graphic and two data charts (holdings activity by decade;
citation evidence).

**Structure B — a 6-page public website.** A Quarto site (Home, Origins, The ISSR Era, Library &
DSC, People, Sources & Open Questions), UCLA-branded, currently deployed to a public GitHub Pages
URL. Evidence-rich, conflicts surfaced as callouts.

(These two diverged in parallel and haven't been reconciled — but for your purposes, treat them
as two format options on the table, plus any third option you'd propose.)

## Real excerpt — how the narrative currently opens (Structure A)

> This traces one institutional function — the stewardship of research data at UCLA — across six
> decades and five different institutional homes. It is not a straight line. The unit's name,
> organizational home, and formal scope changed repeatedly; what stayed constant was a
> responsibility to make research evidence findable, usable, and preserved, extended again and
> again to new kinds of evidence as the objects of research changed. Read plainly, without
> imposing today's vocabulary backward: a 1961 archive of punch-card survey data and a 2024
> platform processing petabytes of restricted voter records are doing the same job with
> different tools.
>
> This project is written by the current director of the unit it describes. That's disclosed
> here, not hidden — see Methods and limitations for how independence is handled procedurally
> given that fact.

## Real excerpt — how a modern "value" section currently reads (Structure A)

> **Redivis: from data possession to governed access.** Before January 2023, UCLA had no
> compliant environment for restricted, multi-terabyte national datasets... Tim selected and
> licensed Redivis, negotiated access to restricted national datasets, navigated P3/P4
> compliance approval, and launched the platform... Adoption was real and fast: the platform
> grew from 5 workflows and 444 GB processed in its first year to 2.9 petabytes in 2024...
> The infrastructure enabled this work; it didn't produce the scholarship itself — DSC's
> documented role is selecting, implementing, and supporting the platform and data access, not
> authorship.

## The kind of "value" material available for the 2014–present section

Rich and mostly well-sourced: Dataverse grew from 9 datasets (2020) to ~1,600; a restricted-data
platform that has processed ~4.8 petabytes; $2.09M in competitive federal/foundation funding
routed through the unit; ~1,676 workshop attendees across 148 departments; DSC infrastructure
enabled 2 of UCLA's 6 (33%) 2024 Public Impact Research Award winners; research spotlights with
national media coverage (LA Times, The New Yorker, Bloomberg) and a $5M downstream grant; a
100%-placement student consulting program; 3D/drone/point-cloud services; a systemwide
open-source-program-office network. Also honest counter-notes: a GIS position cut in 2024 with
demand undiminished, ~30–40% staff capacity lost, infrastructure running over licensed limits.

## Precedent the author has already set

Tim co-authored a 2021 book chapter, "From a Data Archive to Data Science: Supporting Current
Research" (in Herndon, ed., *Data Science in the Library*, Facet Publishing), covering the
2014–~2020 span in a reflective-practitioner voice.

---

## What to critique — be specific

1. **Genre.** What genre is this document actually trying to be, and is that genre coherent?
   Candidates: institutional/administrative history; "impact report" / retrospective; a
   festschrift-style legacy record; a reflective-practice case study for the
   data-librarianship/RDM literature; an oral-history-adjacent institutional memoir; a hybrid.
   Can one document be a credible *history* and a *value case* at once, or does that require two
   separate artifacts with different voices? If two, what are they and who is each for?

2. **The director-as-author problem, sharpened by the dissolution.** A unit head writing a
   proud history of their unit *as it is being shut down* invites three specific readings:
   self-promotion, grievance/sour-grapes, and epitaph. Which of these is the real risk, and what
   concrete moves in structure, voice, and sourcing defuse it? Is the existing "procedural
   independence" framing sufficient, performative, or counterproductive (does foregrounding it
   make the reader more suspicious, not less)?

3. **"Crow about our work" without losing credibility.** In an academic register, what is the
   difference between conveying value convincingly and overclaiming? Name the specific tells that
   would make an academic reader discount the whole document. Should value be shown through
   third-party evidence only (media, awards, downstream grants, testimonials), through metrics,
   through researcher voice, or some ordered combination? Is first-person ("I selected and
   licensed Redivis") a liability here — should the unit, not the person, be the grammatical
   subject?

4. **Format and structure.** Given the intent, recommend a structure. Long-form prose? Timeline
   plus vignettes? Data-forward with charts? A layered document (2-page executive summary over a
   full record)? Single document vs. website — which serves "convey our value" better, and does
   the public-vs-internal question actually turn on the genre choice? How long should it be?

5. **Venue.** Does "I'm in academia, I want to convey our value" imply this should be *citable*
   in the field (IASSIST Quarterly, College & Research Libraries, a book chapter, a preprint)
   rather than an internal Library document — and if so, what changes about the framing, the
   independence handling, and the "crow" register to survive that context? Or is an internal
   audience (Library administration, the Social Sciences Division, Academic Senate, future
   staff) the honest target, with the field-facing version being a separate, later, more
   distanced piece?

6. **Precedents.** Point to strong examples of institutional histories or retrospectives of
   academic units, libraries, data archives, or research infrastructure (e.g. ICPSR, the Roper
   Center, the Odum Institute, the UK Data Archive/UKDS, HathiTrust, disciplinary repositories)
   — especially any written at a moment of transition or closure — and say what this project
   should borrow or avoid from each.

7. **The ending problem.** The narrative's own rule is that it stops at the DSC's pre-2026
   state; the 2026 dissolution is out of scope beyond, at most, one neutral dated line. Is that
   sustainable given the author's intent, or does an honest "capture it before it's gone"
   document have to address the ending more directly? If it must, how, without turning into the
   grievance document it's trying not to be?

## Output format requested

- A short verdict on genre (1 paragraph): what this document is, or should be split into.
- A numbered response to points 1–7 with concrete, actionable corrections.
- A recommended structure (an actual outline or section list).
- 2–4 named precedents with one line each on what to take from them.
- A confidence score (0–100) on your overall recommendation, and what would change it.
- The single biggest risk you see in the current direction.
