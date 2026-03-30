# Decisions

## 2026-03-25
- Use a root-level `memory-bank/` folder for persistent repo context.
- Keep the memory bank in plain Markdown so it stays easy to read and edit.
- Store both technical context and tutoring progress in the same memory bank, because this repo is both a Flutter app and a guided learning workspace.
- Treat `active-context.md` as the first file to refresh before starting meaningful work.
- Track learning progress in a dedicated `learning-status.md` file so phase, percent complete, completed phases, and current in-progress topic stay explicit.
- Gate learning progress by milestone validation so percentages only move after an explicit pass decision.

## 2026-03-27
- End each lesson by explicitly restating the active questions and homework assignment.
- Keep that recap even when the user asks follow-up questions about the lesson before the lesson response ends.
- Keep the learner's current progress unchanged while adding the new course project direction.
- Anchor the course to an Android-first realtime chat app built with Firebase.
- Keep the initial MVP to 1:1 chat, auth, profile CRUD, avatar upload, user search, and notifications.
- Keep iOS, group chat, and calls out of scope until the Android flow is stable.
- Finish the course with Android CI/CD via Fastlane and Firebase App Distribution.

## 2026-03-29
- Annotate every teaching code sample with short comments for unfamiliar widgets and hard-to-read abstractions.
- When a response must use a concept that has not been formally taught yet, explain its purpose and effect before relying on it.
- In every lesson, explicitly explain where the current screen, file, folder, and related code should live in the planned repo architecture.
- Even when an early lesson keeps code in a simplified file, also explain the long-term feature-first home for that code in the chat app repo.
- Apply a pragmatic Clean Architecture direction for the chat app with feature-first `presentation`, `domain`, and `data` slices.
- Use MVVM-style presentation together with Clean Architecture; in Flutter, `Cubit` will serve as the screen-level state holder similar to a ViewModel.
- Keep three model types distinct as the app grows: domain entities, Firebase DTOs, and UI state models.
- Standardize future teaching around the agreed `lib/core`, `lib/features/<feature>/{data,domain,presentation}`, `di`, and `routes` structure shared by the learner on 2026-03-29.
- Inside each feature, treat `presentation/view_models` as the home of screen-level state holders such as `Cubit`, `presentation/screens` as full screens, and `presentation/widgets` as feature-scoped reusable UI pieces.

## 2026-03-30
- Switch course state-management teaching from BLoC-first to Cubit-first.
- Keep Phase 3 milestone validation strict and unchanged; only the state-management pattern focus changed.
