# Course Project

## Snapshot Date
- 2026-03-27

## Product Goal
- Build an Android-first realtime chat app in Flutter as the practical product for the course.
- Use Firebase so the backend stays simple while still teaching production-ready mobile patterns.

## Current MVP Scope
- Sign up, sign in, sign out, and session restore
- View, edit, and delete the personal profile
- Upload and replace avatar images
- Search registered users and start a conversation
- 1:1 realtime messaging
- Push notifications for new incoming messages
- Android CI/CD and tester distribution with Fastlane and Firebase App Distribution

## Out Of Scope For Now
- iOS
- Group chat
- Voice or video calls
- Stories, feed, or broader social features
- Advanced presence or read receipts beyond what the lessons require

## Planned Backend Stack
- Firebase Auth
- Cloud Firestore
- Firebase Storage
- Firebase Cloud Messaging

## Feature Delivery Order
1. Authentication flow
2. Profile management
3. Friend search and chat entry point
4. Realtime 1:1 chat
5. Notifications
6. Hardening, CI/CD, and release flow

## Phase Mapping
- Phase 1: Dart concepts that support async work, modeling, and safe data handling
- Phase 2: Auth, profile, chat list, chat room, and reusable UI screens
- Phase 3: BLoC for auth session, profile, search, conversation, and message state
- Phase 4: Firebase Auth, Firestore, Storage, FCM, models, and repositories
- Phase 5: Security rules, Android release setup, Fastlane, Firebase App Distribution, and production hardening

## Open Risks And Decisions
- Username uniqueness and user-search strategy
- Firestore collections, document IDs, and required indexes
- Offline behavior expectations for messages and profile data
- Avatar upload limits, compression, and storage paths
- Android notification channel setup and delivery edge cases
- Signing, flavors, and CI/CD lane design for Android builds
