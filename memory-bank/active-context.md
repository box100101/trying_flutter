# Active Context

## Snapshot Date
- 2026-03-30

## Current Focus
- Continue Flutter tutoring in Vietnamese with Phase 3 / Lesson 13, start from the learner's current sign-in screen, teach the Cubit mental model for the Android-first Firebase chat app, consistently restate end-of-lesson questions and homework, and explicitly map lesson examples to the planned repo architecture

## Assumptions
- "Build memory bank to save context" refers to persistent repo context for the assistant workflow, not an in-app end-user storage feature
- The user wants the memory bank to work alongside `AGENTS.md`, not replace it

## What Changed In This Session
- Restarted Phase 3 / Lesson 13 on 2026-03-30 at the learner's request and re-assigned the Cubit mental-model checkpoint using the current `sign_in` screen
- Saved a course-direction update on 2026-03-30: switch state management teaching from BLoC-first to Cubit-first and sync roadmap/checkpoints/homework wording to match
- Reviewed the learner's Lesson 12 answers on 2026-03-30 and marked Phase 3 / Milestone 1 as passed
- Advanced Phase 3 progress to 20% confirmed on 2026-03-30 and started Lesson 13 on the Cubit mental model
- Continued Lesson 12 on 2026-03-29 by grounding the state-management explanation in the repo's current `lib/features/auth/presentation/screens/sign_in/sign_in_screen.dart` screen instead of the older auth-welcome naming from previous notes
- Added a repo-based local-state example on 2026-03-29: the sign-in screen now tracks screen-level submit/loading state and helper text, the shared `Input` widget starts password text hidden for password fields, and `Button` now shows a disabled visual state when `onPressed` is null
- Verified the updated Lesson 12 example with `flutter analyze` on 2026-03-29
- Saved a new structure preference on 2026-03-29: teach all future lessons against the learner-approved `lib/core`, `lib/features/<feature>/{data,domain,presentation}`, `di`, and `routes` layout
- Noted a current naming mismatch on 2026-03-29: the repo already resembles the target structure, but uses `features/auth` and `presentation/view_models` plus `screens` in some places, so future lessons should explain the desired target names explicitly
- Reviewed the learner's Lesson 11 homework on 2026-03-29 and marked Phase 2 / Milestone 5 as passed
- Advanced Phase 2 progress to 100% confirmed, completed Phase 2, and started Phase 3 / Lesson 12 on state fundamentals
- Clarified a Lesson 11 layout-debugging subtopic on 2026-03-29: explain why a nested `Column -> Container -> Column -> Text` may appear to fill the screen only when an ancestor or property imposes larger constraints, and reinforce the `constraints go down, sizes go up, parent sets position` mental model
- Synced the Figma Make `Realtime Messaging UI` color tokens into `lib/constants/app_colors.dart` on 2026-03-29, including light theme, dark theme, chart colors, sidebar colors, and hard-coded overlay colors used by the Make source
- Cleaned an existing unused-variable warning in `lib/features/auth/presentation/screens/auth_welcome_screen.dart` on 2026-03-29 and verified the updated files with direct Dart SDK `format` and `analyze`
- Continued Lesson 11 on 2026-03-29 by refactoring the starter app into a guided auth welcome screen example placed in `lib/features/auth/presentation/screens/auth_welcome_screen.dart`
- Verified the new Lesson 11 sample with `dart format`, `flutter analyze`, and `flutter test`
- Saved a new architecture decision on 2026-03-29: move the project toward pragmatic Clean Architecture with feature-first `presentation`, `domain`, and `data` slices
- Saved a new presentation-pattern decision on 2026-03-29: use MVVM-style presentation with `Cubit` acting like the screen-level ViewModel
- Saved a new modeling rule on 2026-03-29: keep domain entities, Firebase DTOs, and UI state models separate
- Saved a new tutoring rule on 2026-03-29: every lesson should explain where the current screen, file, or folder belongs in the repo architecture
- Saved a new tutoring rule on 2026-03-29: regularly connect lesson examples to the planned feature-first, Cubit-first, model, and repository structure so the learner can picture how the repo will evolve
- Reviewed the user's Lesson 10 answers on 2026-03-29 and marked Phase 2 / Milestone 4 as passed
- Advanced Phase 2 progress to 80% confirmed and started Lesson 11 on building a small auth screen for the chat app
- Resumed Phase 2 / Lesson 10 on 2026-03-27 and kept progress at 60% confirmed while focusing on assets and theming for the Android-first chat app
- Repaired the starter `lib/main.dart` scaffold on 2026-03-27 and verified it with `dart format` plus `flutter analyze`
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
- Reviewed the user's first Lesson 7 submission on 2026-03-26 and kept Phase 2 / Milestone 1 unresolved because the widget tree description was not yet precise enough and rebuild behavior was not explained directly
- Reviewed the user's corrected Lesson 7 submission on 2026-03-26 and marked Phase 2 / Milestone 1 as passed
- Advanced Phase 2 progress to 20% confirmed and started Lesson 8 on the layout system
- Assigned the Lesson 8 checkpoint on constraints, overflow, `Row`, `Column`, `Expanded`, and `Flexible`
- Reviewed the user's first Lesson 8 submission on 2026-03-26 and kept Phase 2 / Milestone 2 unresolved because the overflow explanation did not yet describe Flutter's width constraints accurately
- Reviewed the user's corrected Lesson 8 explanation on 2026-03-26 and marked Phase 2 / Milestone 2 as passed
- Advanced Phase 2 progress to 45% confirmed and started Lesson 9 on Material vs Cupertino
- Assigned the Lesson 9 checkpoint on platform expectations and choosing suitable widgets
- Reviewed the user's Lesson 9 answers on 2026-03-26 and marked Phase 2 / Milestone 3 as passed
- Advanced Phase 2 progress to 60% confirmed and started Lesson 10 on assets and theming
- Assigned the Lesson 10 checkpoint on registering assets and using theme values consistently
- Saved a tutoring-style preference on 2026-03-27: always restate the current lesson questions and homework at the end of the lesson, even after answering follow-up questions during the lesson
- Added a product-based course direction on 2026-03-27: build an Android-first realtime chat app with Firebase alongside the lessons
- Defined the initial MVP scope on 2026-03-27: auth, profile CRUD, avatar upload, friend search, 1:1 realtime chat, and push notifications
- Kept learning progress unchanged at Phase 2 / 60% confirmed while adding the new project track
- Updated `AGENTS.md`, roadmap, checkpoints, and memory-bank notes to keep future lessons aligned to the course project
- Saved a new tutoring rule on 2026-03-29: every code example should annotate not-yet-learned widgets and abstract code so the learner can follow each piece
- Saved a new tutoring rule on 2026-03-29: whenever a new widget, API, or concept appears before its dedicated lesson, explain its purpose and effect before using it

## Recommended Next Steps
- Reuse `AppColors` as the single source of truth when converting the Figma Make login, register, profile, search, and chat screens into Flutter widgets
- When closing the next lesson response, explicitly recap any active lesson questions and homework before waiting for the user's submission
- In all future code samples, add concise inline comments for unfamiliar widgets and tricky abstractions
- When introducing anything outside the learner's covered scope, explain what it does and why it is being used
- Use Phase 3 / Milestone 2 to teach the Cubit mental model by mapping the learner's current `sign_in` flow into `UI action -> Cubit method -> emitted state -> UI reaction`
- Define the Firebase data model and Android-only setup plan before Phase 4 begins
- In each lesson, state the intended repo location for the current example and explain how it fits the planned feature-first architecture
- Use the learner-approved structure names (`screens`, `viewmodels`, `authentication` as an example feature name) in teaching, while clearly calling out when the current repo still uses transitional names
- Teach upcoming features with separate domain entities, data DTOs, and UI state models so the Clean Architecture direction becomes concrete early
- Keep explaining that MVVM is the presentation pattern inside the broader Clean Architecture, not a competing whole-project architecture

## Watchouts
- `AGENTS.md` defines a teaching-first role, so future work should preserve that tone
- The current app source likely needs cleanup before being used as a lesson foundation
- The repo has moved from older auth-welcome naming toward `sign_in`, so future lessons should trust the current file tree over stale snapshot paths
- Learning progress should be updated in `memory-bank/learning-status.md` after each meaningful teaching checkpoint
- Keep the lesson flow micro-sized and interactive; wait for the user's homework before moving to the next core topic
- Progress must stay unchanged until the current milestone is validated against `mastery-checkpoints.md`
- End every lesson by restating the active questions and homework, even if the user asked intermediate questions about the lesson content
- Every code example should include short explanatory comments for widgets or abstractions the learner has not studied yet
- Do not introduce a new widget, API, or concept silently; explain its job and effect before relying on it
- Do not present a screen or code sample without also explaining where it belongs in the planned repo structure
- When the current lesson uses a simplified single-file example, distinguish clearly between the temporary teaching location and the long-term architecture location
- Do not collapse domain models, Firebase models, and UI state into one catch-all model class
- Do not mix up the presentation pattern choice (`MVVM` style) with the broader project architecture choice (`Clean Architecture`)
- The current repo already has `data`, `domain`, and `presentation/view_models`, so future explanations should leverage those folders instead of pretending the structure is still missing
- Do not reset the current phase progress just because the course project direction became clearer
- Keep the scope Android-only for now
- Treat the product as 1:1 chat first; group chat, calls, and iOS can come later
