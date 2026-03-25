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
- Name: Build a small UI screen
- Weight: 20%
- Pass when:
  - the learner combines the previous UI concepts into a coherent screen
  - the result is understandable and mostly correct
  - the learner can explain the structure they built

## Phase 3: State Management

### Milestone 1
- Name: State fundamentals
- Weight: 20%
- Pass when:
  - the learner can distinguish local UI state from app state
  - the learner understands why state management is needed

### Milestone 2
- Name: BLoC mental model
- Weight: 20%
- Pass when:
  - the learner can explain events, states, and flow through a BLoC
  - the learner can map a simple feature into this model

### Milestone 3
- Name: BLoC implementation
- Weight: 20%
- Pass when:
  - the learner can create a small BLoC or Cubit-based flow
  - the learner handles basic state transitions correctly

### Milestone 4
- Name: UI integration
- Weight: 20%
- Pass when:
  - the learner can wire UI to BLoC using the right builders/listeners
  - the learner avoids common rebuild or event mistakes

### Milestone 5
- Name: Testing and refinement
- Weight: 20%
- Pass when:
  - the learner can write or reason about basic tests for state transitions
  - the learner can improve naming and structure after feedback

## Phase 4: Data and Networking

### Milestone 1
- Name: REST API fundamentals
- Weight: 20%
- Pass when:
  - the learner understands requests, responses, status codes, and async fetching
  - the learner can consume a simple endpoint with guidance

### Milestone 2
- Name: JSON parsing and models
- Weight: 20%
- Pass when:
  - the learner can map JSON into Dart models
  - the learner can explain why typed models matter

### Milestone 3
- Name: Data layer structure
- Weight: 20%
- Pass when:
  - the learner can separate API code, models, and repositories clearly
  - the learner applies the structure in a small exercise

### Milestone 4
- Name: Local storage and SQFlite
- Weight: 20%
- Pass when:
  - the learner can persist simple data locally
  - the learner understands when to choose lightweight storage vs database

### Milestone 5
- Name: Error, loading, and offline flow
- Weight: 20%
- Pass when:
  - the learner handles loading and error states correctly
  - the learner can explain a basic offline or cache-aware flow

## Phase 5: Pro Level

### Milestone 1
- Name: Custom painter fundamentals
- Weight: 20%
- Pass when:
  - the learner can explain when `CustomPainter` is appropriate
  - the learner builds or adjusts a simple painter example

### Milestone 2
- Name: Animations
- Weight: 20%
- Pass when:
  - the learner understands implicit vs explicit animations
  - the learner completes a small animation task correctly

### Milestone 3
- Name: Clean architecture
- Weight: 20%
- Pass when:
  - the learner can separate presentation, domain, and data concerns
  - the learner applies that separation in a guided example

### Milestone 4
- Name: CI and CD basics
- Weight: 20%
- Pass when:
  - the learner understands the purpose of automated checks and delivery pipelines
  - the learner can describe a reasonable mobile CI/CD flow

### Milestone 5
- Name: Deployment readiness
- Weight: 20%
- Pass when:
  - the learner understands release basics for stores
  - the learner can explain the checklist for shipping a build
