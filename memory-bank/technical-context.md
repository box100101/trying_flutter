# Technical Context

## Stack
- Flutter app
- Dart SDK constraint: `^3.11.3`
- Current direct dependencies:
  - `flutter`
  - `cupertino_icons`
- Current dev dependencies:
  - `flutter_test`
  - `flutter_lints`

## Codebase Shape
- Main app entry: `lib/main.dart`
- Test baseline: `test/widget_test.dart`
- No feature-first architecture yet
- No dedicated state management package yet
- No local persistence package yet

## Observations From Source Review
- The project is still close to the default Flutter template
- `lib/main.dart` appears manually altered and may not compile as-is because it contains shorthand fragments such as `.fromSeed` and `.center`
- The counter logic decrements instead of increments
- The root README is still the default scaffold text
- Build artifacts are present in the repo workspace, so searches should usually focus on `lib/`, `test/`, and config files

## Technical Direction
- Keep early lessons simple, but avoid dumping all logic into one file long term
- Prefer feature-first folders when the app gains real features
- Add persistence deliberately only when there is a clear use case

## Known Unknowns
- No confirmed product idea yet beyond learning Flutter
- No confirmed package strategy yet for state management or storage
- The app has not been validated with a fresh `flutter test` or `flutter run` during this memory-bank setup task
