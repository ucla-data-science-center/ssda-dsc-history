# Validation prompt: is "standalone history, not advocacy" a real distinction?

You are reviewing a scoping decision for a small research/writing project. You have no other
context beyond what's below — don't assume anything about the author's institution, field, or
prior work that isn't stated here.

## The situation

Tim Dennis directs a university library's data science center. He is the sole author on two
related but separately-repo'd projects that draw on overlapping historical facts about his unit's
lineage:

**Project A — `ospo_datasquad_grant`** (active, has a ~March 2027 IMLS grant deadline): proposal
materials to fund a multi-campus "reciprocal capacity-building" service modeled on his center's
existing DataSquad program. Part of the proposal's positioning argument places his center's
1961-founded data archive inside a broader "historical wave" narrative — i.e., using UCLA as one
data point in a national pattern of institutional data stewardship (alongside Roper Center 1957,
Berkeley 1958, ICPSR 1962, UK Data Archive 1967, Odum 1969) to argue the proposed service continues
a decades-long field trajectory. Verbatim from that repo's evidence notes: "The wave history...
started in the 1980s; this table documents an entire earlier wave of institutional data
stewardship." The framing exists to support a funding ask.

**Project B — `ssda_dsc_history`** (new, stood up 2026-07-30, no deadline, not yet written):
explicitly scoped to be a "UCLA-specific, standalone history, not advocacy" — an intellectual
history of the same archive's lineage (1961 founding → 1977 transfer to a research institute →
2014 transfer to the Library → 2018 formation of the current data science center), written to
"memorialize the archive's institutional history in its own right, independent of any grant,
advocacy, or reorg document that happens to cite parts of it."

The stated rationale for keeping these as two separate projects (recorded verbatim in the project's
notes): "Kept as its own project rather than folded into `ospo_datasquad_grant` — that repo's
evidence is grant-pitch framing (UCLA as one example in a national 'waves' narrative); this
project's job is a UCLA-specific, standalone history, not advocacy."

Practically, this means: some source evidence (a 2017 internal deck transcript, a 2014 MOU, ICPSR
founding records, a scholarly source on data-archive founding cohorts) was copied — not moved —
into Project B's `evidence/` folder, duplicating files that also live in Project A. Project B is
currently in scoping stage: a README with known gaps (a 37-year institutional-history gap,
1977-2014, currently backed by one unsourced fact) and open editorial questions (output form,
whether to do oral history outreach), no due date, no defined success criteria.

## What's already decided — do not relitigate

- The historical facts themselves (1961 founding, 1962 ICPSR, 1977 transfer, 2014 MOU, 2018
  formation) are settled and out of scope for this critique.
- Whether to pursue oral history outreach is a separate open question already tracked elsewhere —
  don't spend your answer on it.

## What to actually challenge

1. **Is the "standalone history vs. grant-pitch" distinction real, or is it a rationalization?**
   The same person is the author of both, currently directs the unit the history is about, and one
   of the two documents has a funding deadline riding on a specific historical framing. Can a
   "history in its own right, independent of advocacy" genuinely be independent when written by
   the sitting director of the institution it covers, or does labeling it "not advocacy" just
   launder advocacy as objective record? What would make the independence real vs. cosmetic?

2. **What does running two separate evidence sets actually cost, versus one source of truth with
   different framing layers on top?** Two repos with overlapping-but-copied source files is a
   drift risk (a correction in one won't propagate to the other). Is a fork-and-diverge structure
   worse here than one evidence base with two written outputs (a proposal section + a standalone
   piece) built from it?

3. **Is this project, as scoped, actually going to get written?** It has no due date, no defined
   success criteria, a 37-year gap in the middle of the timeline, and it was carved out of a
   project that already has external pressure (the grant deadline) to produce related material.
   What's the specific failure mode where "independent standalone history" becomes a project that
   never ships because nothing forces it to, while the grant document (which has a deadline) ends
   up being the only place this history actually gets written down — just filtered through
   advocacy framing anyway?

4. **Given the author's dual role, what's the single strongest argument for merging Project B back
   into Project A** (as an appendix, a separate section, or a linked standalone doc within the same
   repo) rather than maintaining it separately? What's the strongest argument against merging that
   survives points 1-3?

## What I need back

- A confidence score (0-100) on whether the two-project split is a defensible editorial choice
  versus a rationalization that should be reversed.
- For each of the four numbered challenges: a direct answer, not a survey of considerations.
- If you recommend a structural change (merge, add a deadline, define success criteria, etc.),
  state it as a concrete action, not a suggestion to "consider."
