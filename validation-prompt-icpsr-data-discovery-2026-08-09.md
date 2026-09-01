# Validation prompt: best way to discover our archive's data holdings in ICPSR

You have no context beyond what's below. This is a discovery-methodology question, not a
historical-facts question — don't relitigate any dates or names, just evaluate the method.

## The situation

UCLA Library's Data Science Center (formerly the Social Science Data Archive, SSDA) is
reconstructing its own institutional history, 1961-present. One open question: SSDA has held
an ICPSR institutional membership continuously since 1962 (per the archive's own subscription
records: ~$16,540/year as of the 2014 MOU) and has deposited/distributed data through ICPSR for
decades. Nobody currently has a full list of what UCLA-produced or UCLA-affiliated datasets sit
inside ICPSR's holdings. The person doing this research wants to know the best way to
systematically discover that corpus, not just look up individual known titles one at a time.

## What's already been tested, with real results (don't re-derive these, use them)

One known example record, obtained as a RIS citation:

```
TY  - DATA
T1  - Los Angeles County Social Survey, 1993 (LACSS)
AU  - University of California, Los Angeles. Institute for Social Science Research
PY  - 2017
DO  - 10.3886/ICPSR36600.v1
PB  - Inter-university Consortium for Political and Social Research [distributor]
ER  -
```

Three registries were queried live against this exact DOI (`10.3886/ICPSR36600.v1`):

- **DataCite** (`api.datacite.org/dois/10.3886/ICPSR36600.v1`) — full hit. Structured metadata:
  `resourceTypeGeneral: Dataset`, `publisher: "ICPSR - Interuniversity Consortium for Political
  and Social Research"`, `creators: ["University Of California, Los Angeles. Institute For
  Social Science Research"]`, `publicationYear: 2017`, five subject-heading terms (community,
  discrimination, ethnic groups, ethnic identity, ethnic tensions), no `relatedIdentifiers`.
- **Crossref** (`api.crossref.org/works/10.3886/ICPSR36600.v1`) — HTTP 404. This DOI is not
  Crossref-registered.
- **OpenAlex** (`api.openalex.org/works/https://doi.org/10.3886/ICPSR36600.v1`) — hit. Indexed
  independently as `type: "dataset"`, `cited_by_count: 0`.

Known caveat already identified: `publicationYear: 2017` is almost certainly an ICPSR
re-deposit/versioning artifact, not the real 1993 fieldwork date — the "PY" field in DOI
registries is not reliable for reconstructing actual data-collection chronology. This same
problem showed up already in a separate pull from the Harvard Dataverse SSDA collection: 571
dataset records there all carry a 2015-2016 "publish" date (the platform migration date) with
the real survey years buried in free-text titles instead.

## What's already decided — do not relitigate

- DataCite, not Crossref, is the correct DOI registry for ICPSR data DOIs (confirmed above,
  don't re-test).
- The end goal is building a corpus for an institutional history covering 1977-2014 activity,
  not a live/maintained bibliography — a one-time (or periodically-rerun) discovery pass is
  fine, this doesn't need to be a permanent pipeline.

## What to actually challenge

1. **Is creator-name string search a reliable discovery method at all?** The one known record
   uses the formal string "University Of California, Los Angeles. Institute For Social Science
   Research." Real-world depositor cataloging over 40+ years is inconsistent — other records
   almost certainly use different strings ("UCLA," "Social Science Data Archive," "SSDA,"
   individual PI names instead of the institution, etc.). What's the actual failure mode of
   searching DataCite by exact or fuzzy creator-name string here, and is there an
   identifier-based alternative (ROR ID for UCLA, an ICPSR-internal producer/depositor code, an
   ICPSR "series" ID that groups the LACSS studies together) that would be more complete?
2. **Does ICPSR have its own catalog/API that's more authoritative than going through DataCite
   or OpenAlex at all** — i.e., something that lets you query "everything deposited by or
   attributed to this institution" directly against ICPSR's own system rather than through a
   generic DOI registry that only sees whatever ICPSR chose to expose via DataCite?
3. **Is OpenAlex's dataset coverage here trustworthy, or just present?** It has the one record,
   with `cited_by_count: 0`. Is that a real zero, or a sign OpenAlex's citation-linking for
   DataCite-sourced dataset records is incomplete/unreliable, meaning OpenAlex is fine for
   discovery (does the DOI exist) but not for downstream impact analysis (has this data been
   cited)?
4. **The archive also has a Roper Center subscription** (~$6,150/year, same MOU source) — does
   Roper Center register its holdings with DataCite the same way ICPSR does, or is that a
   separate, non-DOI-indexed discovery problem entirely? If you don't know, say so rather than
   guessing.
5. **Given the actual goal is chronological reconstruction** (what did the archive produce,
   when, across 1977-2014), and DOI `publicationYear` is already known to be unreliable for
   that — what field or method, across any of these registries or ICPSR's own metadata, actually
   carries a trustworthy original data-collection date at scale, rather than one record at a
   time?

## What I need back

- A recommended discovery method, stated as a concrete first step, not a menu of options.
- For each of the five numbered challenges: a direct answer.
- A confidence score (0-100) that DataCite creator-name search alone is sufficient to build a
  reasonably complete corpus, versus needing ICPSR's own catalog/API or another method.
- If you recommend a specific ICPSR or DataCite API endpoint/parameter, name it exactly — don't
  describe it vaguely.
