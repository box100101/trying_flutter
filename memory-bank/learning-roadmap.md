# Learning Roadmap

## Phases
- Phase 1: Dart Mastery
  Status: Completed on 2026-03-26
  Topics: Variables, Functions, Null Safety, Async/Await, Advanced OOP
  Project tie-in: Async flow, null safety, and modeling foundations for auth, profile, and chat features
- Phase 2: Flutter UI Core
  Status: Completed on 2026-03-29
  Topics: Widget tree, Layouts, Material vs. Cupertino, Assets, Theming, Small product screens
  Project tie-in: Auth, profile, chat list, chat room, and reusable UI building blocks
- Phase 3: State Management
  Status: In progress, 20% confirmed as of 2026-03-30
  Topics: Deep dive into Cubit for auth, profile, user search, conversations, and messages
- Phase 4: Firebase and Realtime Data
  Status: Not started
  Topics: Firebase Auth, Firestore, Storage, FCM, serialization, repositories, and offline-aware flows
- Phase 5: Production Readiness
  Status: Not started
  Topics: UX polish, Animations, Clean Architecture, security hardening, CI/CD, Fastlane, Firebase App Distribution, Android release flow

## Current Lesson
- Lesson 13: Cubit mental model
- Status on 2026-03-30: In progress and awaiting Phase 3 / Milestone 2 validation

## Course Product Anchor
- Product: Android-first realtime chat app with Firebase
- MVP scope: auth, profile CRUD, friend search, avatar upload, 1:1 realtime messaging, and push notifications
- Out of scope for now: iOS, group chat, voice/video calls, and broader social features

## Progress Tracking Rule
- Use `learning-status.md` as the single structured snapshot for current phase, progress percent, completed phases, and the exact topic currently in progress
- Use `mastery-checkpoints.md` as the source of truth for milestone weights and pass criteria

## Teaching Contract
- After each lesson, provide a practical code snippet
- Give a small homework assignment
- End the lesson by restating the active questions and homework, even if follow-up questions were answered during the lesson
- Wait for the user's response before moving to the next topic

## Next Natural Moves
- Use the learner's current `sign_in` screen to teach the Cubit mental model without Firebase wiring yet
- Validate Phase 3 / Milestone 2 after the learner maps `UI action -> Cubit method -> emitted state -> UI reaction`
- Prepare the Firebase data model and Android-first delivery plan before Phase 4 begins
