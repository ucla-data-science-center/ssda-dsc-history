"""Fail if the rendered site exposes authored comments or editorial markers.

Quarto copies HTML comments from .qmd sources into the published pages, where
anyone can read them in the page source. Run after `quarto render`:

    python scripts/check_published_html.py _site

Two checks, both on the rendered HTML (not the sources):
1. Every HTML comment must be one of Quarto's own structural markers, such as
   <!-- /navcollapse -->. Anything else is an authored comment and fails.
2. Known editorial markers must not appear anywhere in the page, comment or not.

Citations of private evidence files (evidence/*.md) also fail the build: public
notes describe the record in plain words, and exact pointers stay in the private
repository (evidence/public-citation-pointers.md).
"""
import pathlib
import re
import sys

STRUCTURAL = re.compile(r"^\s*/?[a-z][a-z-]*\s*$")  # e.g. "content", "/container-fluid"
MARKERS = [
    r"internal working notes", r"\bTODO\b", r"\bSTATUS:",
    r"Per decision \d{4}-\d{2}-\d{2}",
    r"\bevidence/[\w./-]+\.md\b", r"dsc-evidence-registry/claims",
]
WARN_MARKERS = []

def main(site: str) -> int:
    problems, warnings = [], []
    for page in sorted(pathlib.Path(site).rglob("*.html")):
        html = page.read_text(encoding="utf-8", errors="replace")
        for c in re.findall(r"<!--(.*?)-->", html, re.S):
            if not STRUCTURAL.match(c):
                problems.append(f"{page}: authored comment: {' '.join(c.split())[:100]}")
        body = re.sub(r"<script.*?</script>", "", html, flags=re.S)
        for m in MARKERS:
            for hit in re.finditer(m, body):
                ctx = " ".join(body[max(0, hit.start() - 40):hit.end() + 40].split())
                problems.append(f"{page}: editorial marker /{m}/: ...{ctx}...")
        for m in WARN_MARKERS:
            n = len(re.findall(m, body))
            if n:
                warnings.append(f"{page}: {n} visible citation(s) of private files /{m}/")
    for w in warnings:
        print("WARNING", w)
    for p in problems:
        print(p)
    print(f"{len(problems)} problem(s), {len(warnings)} warning(s) in {site}")
    return 1 if problems else 0

if __name__ == "__main__":
    sys.exit(main(sys.argv[1] if len(sys.argv) > 1 else "_site"))
