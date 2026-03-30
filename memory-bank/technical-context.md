# Technical Context

## Stack
- Flutter app
- Dart SDK constraint: `^3.11.3`
- Target product direction: Android-first realtime chat app
- Current direct dependencies:
  - `flutter`
  - `cupertino_icons`
- Current dev dependencies:
  - `flutter_test`
  - `flutter_lints`
- Planned backend and service stack:
  - Firebase Auth
  - Cloud Firestore
  - Firebase Storage
  - Firebase Cloud Messaging
- Planned architecture direction:
  - feature-first folders
  - pragmatic Clean Architecture with `presentation`, `domain`, and `data` per feature
  - MVVM-style presentation, with `Cubit` acting as the screen-level state holder similar to a ViewModel
  - Cubit for state management
  - repository-based data access

## Product Scope
- MVP features:
  - sign up and sign in
  - profile create, edit, delete
  - avatar upload
  - user search
  - 1:1 realtime chat
  - push notifications for new messages
- Out of scope for now:
  - iOS
  - group chat
  - voice or video calls

## Codebase Shape
- Main app entry: `lib/main.dart`
- Test baseline: `test/widget_test.dart`
- Assets folder exists at `assets/`
- No feature-first architecture yet
- No Firebase configuration yet
- No dedicated state management package yet
- No local persistence package yet

## Observations From Source Review
- The project is still close to the default Flutter template
- `lib/main.dart` appears manually altered and may not compile as-is because it contains shorthand fragments such as `.fromSeed` and `.center`
- The counter logic decrements instead of increments
- The root `README.md` now describes the repo as a Vietnamese learning workspace with a long-term product goal
- Build artifacts are present in the repo workspace, so searches should usually focus on `lib/`, `test/`, `memory-bank/`, and config files

## Technical Direction
- Preserve the current lesson progress while steering new work toward the chat product
- Keep early lessons simple, but avoid dumping all logic into one file long term
- Prefer feature-first folders when the app gains real features
- Apply Clean Architecture in a pragmatic way so the learner sees clear boundaries without getting buried in boilerplate
- Use an MVVM-style presentation layer, where views stay lean and `Cubit` plays the role of the screen-level state holder similar to a ViewModel
- Keep domain entities separate from Firebase DTOs and separate both from UI state models
- When teaching with simplified examples, explicitly label the temporary learning location and the intended long-term feature-first location
- Use lesson explanations to connect UI files to their future presentation, data, model, and repository responsibilities as the architecture becomes real
- Build Android first and defer iOS until the Android release flow is stable
- Keep the backend simple by leaning on Firebase instead of a custom server
- Keep the MVP to 1:1 chat before expanding the feature set

## Known Unknowns
- No Firebase project or Android `google-services` configuration has been added yet
- No confirmed package strategy yet for Cubit, Firebase wrappers, image picking, or notifications
- Firestore collections, document IDs, indexes, and security rules are not designed yet
- Offline expectations, avatar upload limits, and user-search constraints are not defined yet
- CI/CD, signing, Fastlane lanes, and Firebase App Distribution are not configured yet
