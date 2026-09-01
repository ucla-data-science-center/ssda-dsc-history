# Validation prompt: bibliometric systems for tracing an archive's data → publication impact

No context beyond what's below. This is a tooling/strategy question — evaluate the approach and
the systems landscape, don't relitigate any historical facts.

## The situation

UCLA Library's Data Science Center (formerly the Social Science Data Archive, SSDA, and before
that the Political Behavior Archive, 1961) is reconstructing its own institutional history. Two
linked discovery problems, not one:

1. **What data did the archive (and its earlier names) produce or hold**, across its full run —
   already partly underway via DataCite/OpenAlex search (see below).
2. **What got published using that data** — by the archive's own researchers (primary analysis:
   the people who ran the original survey) or by other researchers reusing the archived data
   later (secondary analysis) — i.e., the actual research-impact trail from dataset to paper.

Problem 2 is the open one. ICPSR (the archive's primary distributor since 1962, per its own
membership records) maintains something called the "Bibliography of Data-related Literature" —
a long-running curated database purpose-built for exactly this: linking specific ICPSR study
numbers to the publications that used them. That's the natural starting point, but its practical
accessibility hasn't been confirmed (see findings below).

## What's already been tested, with real results — use these, don't re-derive

One known example: LACSS 1993 (Los Angeles County Social Survey), DOI `10.3886/ICPSR36600.v1`,
DataCite-registered (confirmed: Crossref lookup on the same DOI returns HTTP 404, so Crossref is
not the right registry for ICPSR data DOIs).

- **OpenAlex** (`api.openalex.org/works/https://doi.org/10.3886/ICPSR36600.v1`) — indexes this
  DOI as `type: "dataset"`, but `cited_by_count: 0` and **`cited_by_api_url: None`** — OpenAlex
  currently exposes no citation-linkage machinery for this specific record at all. Good for
  confirming the dataset DOI exists; currently useless on this record for finding what cites it.
- **DataCite Event Data / Make Data Count** (`api.datacite.org/events?doi=...`) — HTTP 200, and
  there IS event data, but it's `relation-type-id: "unique-resolutions-regular"` /
  `"total-resolutions-regular"` — DOI resolution/usage events (someone loaded the page), not
  citation relationships to a specific publication. Real distinction: this system tracks usage,
  not citation.
- **ICPSR's own Bibliography** — attempted a scripted fetch against
  `icpsr.umich.edu/web/pages/ICPSR/citations/` and a guessed search endpoint; both returned
  **HTTP 403** behind a Cloudflare bot-challenge ("Just a moment..." interstitial). Its practical
  API/bulk-access story is unconfirmed — might have a documented API, an OAI-PMH feed, a bulk
  export, or it might genuinely require browser-based/manual search only.

## What's already decided — do not relitigate

- DataCite is the correct DOI registry for ICPSR data (established, verified).
- This is a one-time/periodic research pass for a written history, not a permanent monitoring
  pipeline — don't recommend infrastructure-building for its own sake.
- The archive also holds a Roper Center subscription (~$6,150/year per its own budget records);
  whether Roper has an equivalent to ICPSR's Bibliography is a real open question, not assumed.

## What to actually challenge

1. **Give a real, current (2026) list of bibliometric/data-citation-discovery systems relevant
   to "which papers used this specific archived dataset," open to closed** — not a generic
   citation-database listicle. Specifically assess: ICPSR's own Bibliography of Data-related
   Literature, DataCite Event Data/Make Data Count, OpenAlex, Scholix, Crossref Event Data (is it
   still operating in 2026, or deprecated — my own knowledge here may be stale, don't guess if
   you're also unsure), Google Scholar (dataset search reliability), Web of Science Data Citation
   Index, Scopus, Dimensions, Overton, re3data/FAIRsharing (repository registries, not citation
   trackers — flag if I'm conflating categories). For each: open or paid, and whether it actually
   does dataset→publication linkage or something adjacent (usage stats, repository metadata) that
   gets mistaken for it.
2. **Is ICPSR's Bibliography practically accessible for bulk/scripted discovery, or effectively
   browser-only?** Given the Cloudflare 403 above — is there a documented API, an OAI-PMH
   endpoint, a bulk data export, or a known workaround? If you don't know, say so rather than
   inventing a plausible-sounding endpoint.
3. **What's the actual failure mode behind OpenAlex's `cited_by_api_url: None` on a real ICPSR
   dataset record** — is this systematic for ICPSR/DataCite-sourced dataset DOIs generally (i.e.,
   OpenAlex doesn't build citation edges for this class of record), or specific to this one?
4. **Recommend a minimal stack** — 2-3 systems combined, not an exhaustive survey — that
   actually answers "what got published using SSDA-produced or SSDA-held data, across 1961-2014"
   with the best coverage-to-effort tradeoff, given this is a one-time research pass by one
   person, not an institution with a Web of Science/Scopus license already in hand (state plainly
   if the honest answer requires a paid tool this project doesn't have access to).
5. **Roper Center parity** — does Roper Center have anything resembling ICPSR's Bibliography, or
   is that entire discovery path closed for Roper-held data?

## What I need back

- A recommended first concrete step, not a menu.
- Direct answers to all five numbered challenges.
- A confidence score (0-100) that a combination of freely-available tools can get reasonably
  complete coverage of this archive's publication impact, versus requiring paid/institutional
  tools.
- Name exact systems/endpoints where you recommend one — no vague "check a citation database."
