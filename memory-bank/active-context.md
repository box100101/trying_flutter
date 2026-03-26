# Active Context

## Snapshot Date
- 2026-03-26

## Current Focus
- Continue Flutter tutoring in Vietnamese with Phase 2 / Lesson 7 and preserve the user's learning progress in the memory bank

## Assumptions
- "Build memory bank to save context" refers to persistent repo context for the assistant workflow, not an in-app end-user storage feature
- The user wants the memory bank to work alongside `AGENTS.md`, not replace it

## What Changed In This Session
- Reviewed the repository structure
- Confirmed the repo is a minimal Flutter starter
- Created the `memory-bank/` structure and seeded it with initial project context
- Added a dedicated `learning-status.md` file to track learning phase, progress percent, completed phases, and current in-progress topic
- Began Lesson 1 on why Flutter uses Dart and how Hot Reload works
- Assigned the first beginner homework checkpoint for Lesson 1
- Replaced the default Flutter `README.md` content with a Vietnamese description of the repo's learning purpose
- Resumed Lesson 1 in Vietnamese with a roadmap recap and a first-principles explanation of Dart, JIT, AOT, and Hot Reload
- Synced the lesson checkpoint in `memory-bank/learning-status.md`
- Added milestone-based validation gates so progress only increases after an explicit pass decision
- Re-opened Lesson 1 at the user's request and re-assigned the homework checkpoint: explain Dart vs Flutter fit, explain Hot Reload preservation, and observe a counter demo after Hot Reload
- Reviewed the user's Lesson 1 answers on 2026-03-26 and marked Milestone 1 as passed
- Advanced Phase 1 progress to 10% confirmed and started Lesson 2 on variables and types
- Assigned the Lesson 2 checkpoint on `var`, explicit types, `final`, and `const`
- Reviewed the user's first Lesson 2 submission on 2026-03-26 and kept Milestone 2 unresolved because the code fix still contains two type/const errors
- Reviewed the user's corrected Lesson 2 submission on 2026-03-26 and marked Milestone 2 as passed
- Advanced Phase 1 progress to 25% confirmed and started Lesson 3 on functions
- Assigned the Lesson 3 checkpoint on parameters, arguments, return values, and small reusable functions
- Reviewed the user's Lesson 3 answers on 2026-03-26 and marked Milestone 3 as passed
- Advanced Phase 1 progress to 40% confirmed and started Lesson 4 on null safety
- Assigned the Lesson 4 checkpoint on nullable vs non-nullable types and null-aware operators
- Reviewed the user's Lesson 4 answers on 2026-03-26 and marked Milestone 4 as passed
- Advanced Phase 1 progress to 60% confirmed and started Lesson 5 on async and await
- Assigned the Lesson 5 checkpoint on asynchronous flow, `Future`, `async`, and `await`
- Reviewed the user's first Lesson 5 submission on 2026-03-26 and kept Milestone 5 unresolved because the learner explained the concepts correctly but did not provide the required async code implementation
- Reviewed the user's corrected Lesson 5 submission on 2026-03-26 and marked Milestone 5 as passed
- Advanced Phase 1 progress to 80% confirmed and started Lesson 6 on advanced OOP
- Assigned the Lesson 6 checkpoint on classes, constructors, inheritance, abstraction, and composition
- Reviewed the user's Lesson 6 answers on 2026-03-26 and marked Milestone 6 as passed
- Completed Phase 1: Dart Mastery on 2026-03-26
- Started Phase 2 / Lesson 7 on widget tree fundamentals, `StatelessWidget`, and `StatefulWidget`
- Assigned the Lesson 7 checkpoint on reading a small widget tree and explaining rebuild behavior

## Recommended Next Steps
- Review the user's Lesson 7 answers and widget-tree exercise, then re-evaluate Phase 2 / Milestone 1
- If the goal is product building: fix `lib/main.dart`, define a real app direction, and introduce a small architecture baseline
- If the goal is app-side persistence: add a separate feature for local storage inside `lib/`

## Watchouts
- `AGENTS.md` defines a teaching-first role, so future work should preserve that tone
- The current app source likely needs cleanup before being used as a lesson foundation
- Learning progress should be updated in `memory-bank/learning-status.md` after each meaningful teaching checkpoint
- Keep the lesson flow micro-sized and interactive; wait for the user's homework before moving to the next core topic
- Progress must stay unchanged until the current milestone is validated against `mastery-checkpoints.md`
