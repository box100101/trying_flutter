# Learning Status

## Last Updated
- 2026-03-30

## Current Phase
- Phase 3: State Management

## Current Phase Progress
- 20% confirmed

## Completed Phases
- Phase 1: Dart Mastery completed on 2026-03-26
- Phase 2: Flutter UI Core completed on 2026-03-29

## Current Validation Gate
- Phase 3 / Milestone 2: BLoC mental model

## Validation Status
- Phase 1 completed on 2026-03-26 after Milestones 1-6 passed; Phase 2 / Milestone 1 passed on 2026-03-26; Phase 2 / Milestone 2 passed on 2026-03-26; Phase 2 / Milestone 3 passed on 2026-03-26; Phase 2 / Milestone 4 passed on 2026-03-29 after the learner correctly explained asset registration, distinguished `Icon` from `Image.asset`, justified theme-based styling, and completed the small styling exercise; Phase 2 / Milestone 5 passed on 2026-03-29 after the learner built a coherent auth welcome/login screen, correctly explained the roles of `SafeArea`, `Spacer`, and `main.dart`, and submitted a mostly correct widget structure with appropriate styling choices; Phase 2 is now completed; Phase 3 / Milestone 1 passed on 2026-03-30 after the learner correctly classified local UI state vs app state in the auth flow, explained why `currentUser` must outlive the sign-in screen, and pointed shared auth state toward the `presentation/view_models` layer; Phase 3 / Milestone 2 is now in progress

## Current Lesson
- Lesson 13: BLoC mental model

## Current In-Progress Topic
- Understanding the BLoC mental model through the auth sign-in flow: what an event is, what a state is, and how UI triggers logic while listening for state changes in the Android-first chat app

## Evidence Required To Pass Current Gate
- The learner can explain events, states, and flow through a BLoC
- The learner can map an auth, profile, search, or chat feature into this model

## Homework Status
- Lesson 1 homework reviewed and passed on 2026-03-26. Lesson 2 homework reviewed and passed on 2026-03-26. Lesson 3 homework reviewed and passed on 2026-03-26. Lesson 4 homework reviewed and passed on 2026-03-26. Lesson 5 homework reviewed and passed on 2026-03-26. Lesson 6 homework reviewed and passed on 2026-03-26. Lesson 7 homework reviewed and passed on 2026-03-26. Lesson 8 homework reviewed and passed on 2026-03-26. Lesson 9 homework reviewed and passed on 2026-03-26. Lesson 10 homework reviewed and passed on 2026-03-29. Lesson 11 homework reviewed and passed on 2026-03-29. Lesson 12 homework reviewed and passed on 2026-03-30. Lesson 13 homework assigned: map the sign-in flow into `event -> logic -> state -> UI reaction` and explain the role of `SignInSubmitted`, `SignInLoading`, `SignInSuccess`, and `SignInFailure`

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
- Constraint: keep milestone validation strict; Phase 3 progress now stays at `20% confirmed` until Phase 3 / Milestone 2 is explicitly passed

## Next Recommended Step
- Use the learner's current `sign_in` screen to introduce the BLoC mental model without implementing full Firebase logic yet
- Review whether the learner can map user actions into events and UI outcomes into states for the auth flow
- End the Lesson 13 response with a clear recap of the active homework and any open lesson questions
- Apply the new teaching preference in all future code examples by annotating unfamiliar widgets and explaining any newly introduced concepts
- In each future lesson, call out the intended repo placement for the example being taught and explain whether that placement is temporary for learning simplicity or part of the long-term architecture
- Reinforce that temporary screen-local state can stay inside the screen or a small widget, while shared auth state will later move into `presentation` state management objects such as `Cubit`, `BLoC`, or the repo's `view_models` layer
- Explicitly point out that the current repo already has `lib/core`, `lib/features/auth/data`, `domain`, and `presentation/view_models`, and future lessons should keep anchoring explanations to those real folders

## Progress Rule
- Phase progress only increases after the current milestone is explicitly passed against `mastery-checkpoints.md`
