# Mastery Checkpoints

This file defines the milestones that gate learning progress. Progress can only increase after a milestone is explicitly passed.

## Validation Rules
- Progress is milestone-based, not time-based.
- Explaining a lesson does not automatically increase progress.
- A milestone passes only after the learner shows enough evidence.
- Evidence can include:
  - explaining the concept in their own words
  - writing or fixing code
  - finishing homework at acceptable quality
  - correcting misunderstandings after feedback
- If evidence is partial, keep the milestone as `In progress` or `Needs review`.

## Phase 1: Dart Mastery

### Milestone 1
- Name: Dart foundations and Hot Reload
- Weight: 10%
- Pass when:
  - the learner can explain why Flutter uses Dart
  - the learner can describe what Hot Reload preserves and when a full restart is needed
  - the learner answers the checkpoint questions with correct core ideas

### Milestone 2
- Name: Variables and types
- Weight: 15%
- Pass when:
  - the learner can distinguish `var`, explicit types, `final`, and `const`
  - the learner can declare variables without common type mistakes
  - the learner finishes a small exercise correctly

### Milestone 3
- Name: Functions
- Weight: 15%
- Pass when:
  - the learner understands parameters, return values, and basic function design
  - the learner can write and call small functions correctly
  - the learner completes the assigned function exercise

### Milestone 4
- Name: Null safety
- Weight: 20%
- Pass when:
  - the learner can explain nullable vs non-nullable types
  - the learner uses `?`, `!`, and null-aware operators appropriately
  - the learner fixes a null-safety exercise without unsafe guessing

### Milestone 5
- Name: Async and Await
- Weight: 20%
- Pass when:
  - the learner can explain asynchronous flow in plain language
  - the learner understands `Future`, `async`, and `await`
  - the learner completes a small async exercise correctly

### Milestone 6
- Name: Advanced OOP
- Weight: 20%
- Pass when:
  - the learner can explain classes, constructors, inheritance, abstraction, and composition at the expected level
  - the learner applies OOP concepts in a small modeling exercise
  - the learner's solution shows clean naming and reasonable structure

## Phase 2: Flutter UI Core

### Milestone 1
- Name: Widget tree fundamentals
- Weight: 20%
- Pass when:
  - the learner can explain widgets, `StatelessWidget`, and `StatefulWidget`
  - the learner can read a small widget tree and describe rebuild behavior
  - the learner completes a simple widget exercise

### Milestone 2
- Name: Layout system
- Weight: 25%
- Pass when:
  - the learner understands `Row`, `Column`, `Expanded`, `Flexible`, `Container`, and alignment basics
  - the learner can reason about constraints and overflow
  - the learner builds or fixes a layout exercise successfully

### Milestone 3
- Name: Material vs Cupertino
- Weight: 15%
- Pass when:
  - the learner can explain the purpose and tradeoffs of both design systems
  - the learner can choose suitable widgets for a given platform-oriented scenario

### Milestone 4
- Name: Assets and theming
- Weight: 20%
- Pass when:
  - the learner can register assets in `pubspec.yaml`
  - the learner can use images, icons, and theme values correctly
  - the learner completes a small styling or asset exercise

### Milestone 5
- Name: Build a small product screen
- Weight: 20%
- Pass when:
  - the learner combines the previous UI concepts into a coherent auth, profile, chat list, or chat room screen
  - the result is understandable and mostly correct
  - the learner can explain the structure and styling choices they built

## Phase 3: State Management

### Milestone 1
- Name: State fundamentals
- Weight: 20%
- Pass when:
  - the learner can distinguish local UI state from app state in auth, profile, search, or chat flows
  - the learner understands why state management is needed

### Milestone 2
- Name: Cubit mental model
- Weight: 20%
- Pass when:
  - the learner can explain Cubit state flow and why Cubit does not require separate event classes
  - the learner can map an auth, profile, search, or chat feature into `UI action -> Cubit method -> emitted state -> UI reaction`

### Milestone 3
- Name: Cubit implementation
- Weight: 20%
- Pass when:
  - the learner can create a small Cubit-based flow for an app feature such as auth, profile, or chat
  - the learner handles basic state transitions correctly

### Milestone 4
- Name: UI integration
- Weight: 20%
- Pass when:
  - the learner can wire UI to Cubit using the right builders/listeners in a product screen
  - the learner avoids common rebuild or state-transition trigger mistakes

### Milestone 5
- Name: Testing and refinement
- Weight: 20%
- Pass when:
  - the learner can write or reason about basic tests for state transitions
  - the learner can improve naming and structure after feedback

## Phase 4: Firebase and Realtime Data

### Milestone 1
- Name: Firebase project and Auth setup
- Weight: 20%
- Pass when:
  - the learner understands the Android-side Firebase setup and basic authentication flow
  - the learner can connect a simple sign up or sign in flow with guidance

### Milestone 2
- Name: Firestore models and serialization
- Weight: 20%
- Pass when:
  - the learner can map Firestore documents into Dart models
  - the learner can explain why typed models and stable IDs matter

### Milestone 3
- Name: Realtime repositories and data layer
- Weight: 20%
- Pass when:
  - the learner can separate Firebase services, models, and repositories clearly
  - the learner applies the structure in a small chat or profile exercise

### Milestone 4
- Name: Storage and profile media
- Weight: 20%
- Pass when:
  - the learner can upload or manage simple avatar media correctly
  - the learner understands when to use Firebase Storage, Firestore, or local cache

### Milestone 5
- Name: Error, offline, and notification flow
- Weight: 20%
- Pass when:
  - the learner handles loading and error states correctly
  - the learner can explain a basic offline or cache-aware flow and the new-message notification path

## Phase 5: Production Readiness

### Milestone 1
- Name: UX polish and animations
- Weight: 20%
- Pass when:
  - the learner understands implicit vs explicit animations
  - the learner completes a small polish or animation task correctly

### Milestone 2
- Name: Clean architecture
- Weight: 20%
- Pass when:
  - the learner can separate presentation, domain, and data concerns
  - the learner applies that separation in a guided example

### Milestone 3
- Name: Security rules and app hardening
- Weight: 20%
- Pass when:
  - the learner understands the purpose of Firebase security rules and other production safeguards
  - the learner can explain or adjust a basic rule set for auth or chat data

### Milestone 4
- Name: Android CI/CD basics
- Weight: 20%
- Pass when:
  - the learner understands the purpose of automated checks and delivery pipelines
  - the learner can describe a reasonable Android CI/CD flow with Fastlane and Firebase App Distribution

### Milestone 5
- Name: Android release readiness
- Weight: 20%
- Pass when:
  - the learner understands signing, release basics, and tester distribution for Android builds
  - the learner can explain the checklist for shipping a build through Firebase App Distribution
