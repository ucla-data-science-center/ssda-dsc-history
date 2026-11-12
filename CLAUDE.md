# Claude Code — ssda-dsc-history

## Git workflow

Commit directly to `main`. No PR is required. The registry marks this key
`pr_exempt: true`, which is the one exception the global policy allows. Other
org members have Write access, but Tim is the sole contributor here.

## Deploy

GitHub Pages workflow (`.github/workflows/*.yml`) builds and deploys on
push to `main` or `single-doc-draft`. `single-doc-draft` was renamed to
`main` on 2026-09-14 (the prior multi-page `main` was renamed to
`main-legacy-multipage` and is kept for reference, not deployed).
