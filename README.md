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

The site is configured with `baseurl: /COMS-6113-Fall-2026`, matching the expected GitHub Pages project path.
