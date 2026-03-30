# Progress Log

## 2026-03-25
- Established a first version of the repo memory bank.
- Seeded project purpose, roadmap, technical observations, durable decisions, and active context.
- Prepared the repo for future sessions to resume faster with less repeated explanation.
- Added a dedicated learning progress snapshot file and instructions to keep it updated after lessons and homework checkpoints.
- Added milestone validation rules and phase-weighted checkpoints to control when progress can increase.
- Localized `README.md` and rewrote it to describe the repo as a Vietnamese Flutter learning workspace instead of a default scaffold.

## 2026-03-26
- Passed Phase 1 / Milestone 1: Dart foundations and Hot Reload.
- Confirmed the learner can explain why Flutter uses Dart, describe what Hot Reload preserves, and identify when Hot Restart or Full Restart is needed.
- Advanced Phase 1 progress to 10% confirmed.
- Started Lesson 2 on variables and types and assigned the next homework checkpoint.
- Passed Phase 1 / Milestone 2: Variables and types.
- Confirmed the learner can distinguish `var`, explicit types, `final`, and `const`, and can fix the assigned variable exercise correctly after feedback.
- Advanced Phase 1 progress to 25% confirmed.
- Started Lesson 3 on functions and assigned the next homework checkpoint.
- Passed Phase 1 / Milestone 3: Functions.
- Confirmed the learner can distinguish parameter, argument, and return value, and can write and call small functions correctly.
- Advanced Phase 1 progress to 40% confirmed.
- Started Lesson 4 on null safety and assigned the next homework checkpoint.
- Passed Phase 1 / Milestone 4: Null safety.
- Confirmed the learner can explain nullable vs non-nullable types, use null-aware operators appropriately, and fix the null-safety exercise acceptably.
- Advanced Phase 1 progress to 60% confirmed.
- Started Lesson 5 on async and await and assigned the next homework checkpoint.
- Passed Phase 1 / Milestone 5: Async and Await.
- Confirmed the learner can explain asynchronous flow, distinguish `Future`, `async`, and `await`, and implement the assigned delayed-result exercise correctly.
- Advanced Phase 1 progress to 80% confirmed.
- Started Lesson 6 on advanced OOP and assigned the next homework checkpoint.
- Passed Phase 1 / Milestone 6: Advanced OOP.
- Confirmed the learner can explain core OOP concepts and model a small hierarchy with abstraction, inheritance, constructors, and composition using clean naming.
- Advanced Phase 1 progress to 100% confirmed and completed Phase 1: Dart Mastery.
- Started Phase 2 / Lesson 7 on widget tree fundamentals and assigned the next homework checkpoint.
- Passed Phase 2 / Milestone 1: Widget tree fundamentals.
- Confirmed the learner can explain widgets, distinguish `StatelessWidget` from `StatefulWidget`, read a simple widget tree, and describe basic rebuild behavior.
- Advanced Phase 2 progress to 20% confirmed.
- Started Phase 2 / Lesson 8 on the layout system and assigned the next homework checkpoint.
- Passed Phase 2 / Milestone 2: Layout system.
- Confirmed the learner can explain `Row`, `Column`, and `Expanded`, reason about overflow using width constraints, and fix the assigned overflowing layout.
- Advanced Phase 2 progress to 45% confirmed.
- Started Phase 2 / Lesson 9 on Material vs Cupertino and assigned the next homework checkpoint.
- Passed Phase 2 / Milestone 3: Material vs Cupertino.
- Confirmed the learner can explain the tradeoff between the two design systems and choose appropriate platform-aligned widgets for common scenarios.
- Advanced Phase 2 progress to 60% confirmed.
- Started Phase 2 / Lesson 10 on assets and theming and assigned the next homework checkpoint.

## 2026-03-27
- Added an Android-first Firebase realtime chat app as the course product anchor without resetting the learner's current Phase 2 progress.
- Locked the initial MVP to auth, profile CRUD, avatar upload, user search, 1:1 chat, and push notifications.
- Updated the roadmap and later-phase checkpoints so the course ends with Fastlane and Firebase App Distribution for Android instead of iOS-oriented delivery.

## 2026-03-29
- Passed Phase 2 / Milestone 4: Assets and theming.
- Confirmed the learner can explain why assets must be registered in `pubspec.yaml`, distinguish `Icon` from `Image.asset`, justify theme-based styling, and complete the assigned chat card exercise acceptably.
- Advanced Phase 2 progress to 80% confirmed.
- Started Phase 2 / Lesson 11 on building a small product screen and assigned the next auth-screen checkpoint.
- Continued Phase 2 / Lesson 11 by replacing the starter counter-style app flow with a guided auth welcome screen example in `lib/features/auth/presentation/screens/auth_welcome_screen.dart`.
- Verified the guided Lesson 11 sample with `dart format`, `flutter analyze`, and `flutter test`.
- Kept Phase 2 progress at 80% confirmed because Phase 2 / Milestone 5 still requires the learner's own screen submission and explanation.
- Passed Phase 2 / Milestone 5: Build a small product screen.
- Confirmed the learner can combine previous UI concepts into a coherent auth welcome/login screen, explain the roles of `SafeArea`, `Spacer`, and `main.dart`, and describe the main widget structure acceptably.
- Advanced Phase 2 progress to 100% confirmed and completed Phase 2: Flutter UI Core.
- Started Phase 3 / Lesson 12 on state fundamentals and assigned the next state-classification checkpoint.
- Continued Phase 3 / Lesson 12 with a repo-based sign-in example that distinguishes screen-local state from future shared auth state.
- Updated the current sign-in teaching example so the screen owns submit/loading and helper-message state, the shared `Input` widget hides password text by default for password fields, and `Button` reflects a disabled visual state.
- Verified the Lesson 12 code changes with `flutter analyze`.
- Kept Phase 3 progress at 0% confirmed because Phase 3 / Milestone 1 still requires the learner's own state classification and explanation.

## 2026-03-30
- Passed Phase 3 / Milestone 1: State fundamentals.
- Confirmed the learner can distinguish local UI state from app state in the auth flow, explain why `currentUser` must outlive the sign-in screen, and place shared auth state in the `presentation/view_models` layer.
- Advanced Phase 3 progress to 20% confirmed.
- Started Phase 3 / Lesson 13 on the Cubit mental model and assigned the next auth-flow mapping checkpoint.
- Restarted Phase 3 / Lesson 13 at the learner's request and re-assigned the Cubit mental-model homework using the current `sign_in` screen flow.
- Saved a course-direction decision to use Cubit instead of BLoC for state management and synced roadmap/checkpoints/learning-context wording.
- Kept Phase 3 progress unchanged at 20% confirmed because no new milestone was validated.
