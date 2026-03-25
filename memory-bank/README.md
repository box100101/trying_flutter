# Memory Bank

This folder stores durable project context so future sessions can recover state quickly and stay consistent.

## Read Order
1. `active-context.md`
2. `learning-status.md`
3. `mastery-checkpoints.md`
4. `project-brief.md`
5. `learning-roadmap.md`
6. `technical-context.md`
7. `decisions.md`
8. `progress.md`

## File Guide
- `project-brief.md`: High-level purpose, audience, and success criteria.
- `learning-status.md`: Structured snapshot of the learner's current phase, percent complete, completed phases, and current in-progress topic.
- `mastery-checkpoints.md`: Validation gates, milestone weights, and pass criteria for each phase.
- `learning-roadmap.md`: Flutter tutoring roadmap, current phase, and lesson status.
- `technical-context.md`: Codebase structure, dependencies, and technical observations.
- `active-context.md`: The latest working state, assumptions, and next likely moves.
- `decisions.md`: Durable choices that should survive between sessions.
- `progress.md`: Timestamped milestones and noteworthy changes.

## Update Rules
- Keep entries short and factual.
- Update `active-context.md` after meaningful work.
- Update `learning-status.md` after each lesson, homework review, or explicit progress-save request.
- Do not increase progress in `learning-status.md` unless the current milestone has been explicitly validated against `mastery-checkpoints.md`.
- Update `progress.md` when a milestone is completed.
- Add an item to `decisions.md` only for choices that should guide later work.
- Prefer dated notes over vague "recently" phrasing.
