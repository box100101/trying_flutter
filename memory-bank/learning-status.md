# Learning Status

## Last Updated
- 2026-03-29

## Current Phase
- Phase 3: State Management

## Current Phase Progress
- 0% confirmed

## Completed Phases
- Phase 1: Dart Mastery completed on 2026-03-26
- Phase 2: Flutter UI Core completed on 2026-03-29

## Current Validation Gate
- Phase 3 / Milestone 1: State fundamentals

## Validation Status
- Phase 1 completed on 2026-03-26 after Milestones 1-6 passed; Phase 2 / Milestone 1 passed on 2026-03-26; Phase 2 / Milestone 2 passed on 2026-03-26; Phase 2 / Milestone 3 passed on 2026-03-26; Phase 2 / Milestone 4 passed on 2026-03-29 after the learner correctly explained asset registration, distinguished `Icon` from `Image.asset`, justified theme-based styling, and completed the small styling exercise; Phase 2 / Milestone 5 passed on 2026-03-29 after the learner built a coherent auth welcome/login screen, correctly explained the roles of `SafeArea`, `Spacer`, and `main.dart`, and submitted a mostly correct widget structure with appropriate styling choices; Phase 2 is now completed; Phase 3 / Milestone 1 is now in progress

## Current Lesson
- Lesson 12: State fundamentals

## Current In-Progress Topic
- Distinguishing local UI state from app state in the Android-first chat app, starting from the auth flow and mapping each responsibility into the agreed `core/features/.../di/routes` structure

## Evidence Required To Pass Current Gate
- The learner can distinguish local UI state from app state in auth, profile, search, or chat flows
- The learner understands why state management is needed

## Homework Status
- Lesson 1 homework reviewed and passed on 2026-03-26. Lesson 2 homework reviewed and passed on 2026-03-26. Lesson 3 homework reviewed and passed on 2026-03-26. Lesson 4 homework reviewed and passed on 2026-03-26. Lesson 5 homework reviewed and passed on 2026-03-26. Lesson 6 homework reviewed and passed on 2026-03-26. Lesson 7 homework reviewed and passed on 2026-03-26. Lesson 8 homework reviewed and passed on 2026-03-26. Lesson 9 homework reviewed and passed on 2026-03-26. Lesson 10 homework reviewed and passed on 2026-03-29. Lesson 11 homework reviewed and passed on 2026-03-29. Lesson 12 homework assigned: classify state in the auth flow into local UI state vs app state and justify each choice

## Saved Tutoring Preference
- Saved on 2026-03-27: end each lesson by restating the current questions and homework, even if follow-up lesson questions were answered earlier in the same response
- Saved on 2026-03-29: every code example or implementation snippet should include short comments for widgets the learner has not learned yet and for abstract or tricky code blocks
- Saved on 2026-03-29: if a lesson response uses any new widget, API, pattern, or syntax before its dedicated lesson, explain what it does and what effect it has before asking the learner to use it
- Saved on 2026-03-29: in every lesson, explicitly map each screen, file, or folder example to the planned repo architecture so the learner knows where it belongs
- Saved on 2026-03-29: regularly connect lessons to the planned feature-first, BLoC/Cubit, model, and repository structure so the learner can visualize each layer's role in the chat app repo
- Saved on 2026-03-29: teach all future lessons against the learner-approved structure with `lib/core`, `lib/features/<feature>/{data,domain,presentation}`, `di`, and `routes`, and explain any temporary mismatch with the current repo names

## Saved Project Direction
- Saved on 2026-03-27: the course now uses an Android-first Firebase realtime chat app as the practical project track
- Scope: auth, profile CRUD, avatar upload, user search, 1:1 chat, push notifications, and Android CI/CD with Fastlane plus Firebase App Distribution
- Constraint: keep milestone validation strict; Phase 3 progress stays at `0% confirmed` until Phase 3 / Milestone 1 is explicitly passed

## Next Recommended Step
- Use the learner's auth screen and existing `Input` widget to teach the difference between local widget state and broader app state
- Review whether the learner can classify auth-screen values such as password visibility, loading, current user, and auth session into the correct state bucket
- End the Lesson 12 response with a clear recap of the active homework and any open lesson questions
- Apply the new teaching preference in all future code examples by annotating unfamiliar widgets and explaining any newly introduced concepts
- In each future lesson, call out the intended repo placement for the example being taught and explain whether that placement is temporary for learning simplicity or part of the long-term architecture
- Reinforce that temporary screen-local state can stay inside the screen or a small widget, while shared auth state will later move into `presentation` state management objects such as `Cubit` or `BLoC`
- Explicitly point out that the current repo already has `lib/core` and `lib/features/auth/...`, but future lessons should normalize naming toward the learner's preferred `screens` and `view_models` terminology

## Progress Rule
- Phase progress only increases after the current milestone is explicitly passed against `mastery-checkpoints.md`
