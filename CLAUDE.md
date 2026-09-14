# Claude Code — ssda-dsc-history

## Git workflow

Commit directly to `main`. No PR required — despite living under the
`ucla-data-science-center` org (other members have Write access), Tim is
the sole contributor here. This overrides the general "shared repos: PR by
default" rule in `~/CLAUDE.md`.

## Deploy

GitHub Pages workflow (`.github/workflows/*.yml`) builds and deploys on
push to `main` or `single-doc-draft`. `single-doc-draft` was renamed to
`main` on 2026-09-14 (the prior multi-page `main` was renamed to
`main-legacy-multipage` and is kept for reference, not deployed).
