# Letsy Delivery

Flutter delivery partner app. This workspace root is the Flutter project root.

## Development

The vendor project specifies Flutter 3.38.5; `pubspec.yaml` requires Dart ^3.10.0.

```sh
flutter pub get
flutter run
```

Run checks with `flutter analyze` and `flutter test`.
Keep `pubspec.lock` in version control for reproducible app dependencies.

## Layout

- `lib/` — application code, including delivery and ride features.
- `assets/` — images, translations, fonts, map styles, and notification sound.
- `android/`, `ios/`, `web/` — platform projects.
- `test/` — automated tests.
- `script.dart` — existing feature scaffolding utility.
- `archive/` — local backup of the original vendor upgrade bundle, excluded from Git.

The previous `Delivery Man App/` directory has been moved into this root.
Reopen IDE tabs from their new paths and run Flutter commands here.

Vendor documentation: https://6ammart.app/documentation/
