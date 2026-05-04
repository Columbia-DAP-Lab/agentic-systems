# COMS6113-E001 Topics in Agentic Systems

This repository contains the course website for Columbia University's COMS6113-E001 Topics in Agentic Systems.

The site is intentionally reset to a course scaffold. Add the confirmed syllabus, readings, schedule, assignments, project milestones, staff details, and other course material as they become available.

## Structure

- `index.md` is the single scrollable landing page. It contains overview, schedule, project, syllabus, and FAQ sections.
- The top navigation links to sections on `index.md` instead of separate pages.
- `_data/action_items.yml` controls the pinned right-side rail for course info, action items, and important dates.
- `_layouts/`, `_includes/`, `_sass/`, `_plugins/`, `css/`, and `fonts/` contain the retained Jekyll/Tufte site scaffold.
- `docs/` is the generated GitHub Pages output.
- `LICENSE` is retained for attribution of reused scaffold/theme code.

## Local development

Build the generated site:

```sh
make build
```

Serve the site locally:

```sh
make serve
```

If port `4000` is already in use:

```sh
make serve PORT=4001
```

Remove generated output:

```sh
make clean
```

The site is configured with `baseurl: /agentic-systems`, matching the GitHub Pages project path under the DAP Lab domain.

## Publishing

This repository includes a GitHub Actions workflow at `.github/workflows/deploy-pages.yml`.

After pushing to GitHub, enable Pages once:

1. Open the repository on GitHub.
2. Go to `Settings` -> `Pages`.
3. Under `Build and deployment`, set `Source` to `GitHub Actions`.

After that, every push to `main` automatically builds and deploys the site.

Expected project URL for the current remote:

```text
https://daplab.cs.columbia.edu/agentic-systems/
```

This is the normal project-site path for this repository under the DAP Lab Pages domain.
