# Letsy Delivery

This repository contains the Flutter mobile app for the Letsy delivery platform. It is a driver/partner application used by delivery agents and riders to receive jobs, manage live deliveries, track earnings, communicate with customers, and handle order/rideshare workflows from a mobile device.

## App purpose

The app is not a customer shopping app. It is the operational app for Letsy delivery personnel, including:

- Delivery agents accepting and completing delivery orders
- Riders accepting trips and handling ride requests
- Live order/trip status updates
- Customer and admin messaging
- Earnings, wallet, withdrawals, and payout tracking
- Push notifications and background location/service support
- Registration, login, profile management, and account settings

The default backend target configured in the app is `https://admin.letsy.co.ke`, and the app supports both delivery and rideshare flows.

## Features

- Authentication and registration for delivery personnel
- Order request intake and acceptance flow
- Live map/location tracking for delivery/rideshare work
- Delivery status updates (accepted, picked up, delivered, canceled, etc.)
- Ride/trip support with pickup and destination handling
- In-app chat and notification center
- Wallet, earning reports, referrals, and withdrawals
- Support for multiple languages and dark/light theming
- Firebase integration for push notifications and app messaging

## Tech stack

- Flutter
- Dart
- GetX for state management and routing
- Firebase for authentication and push notifications
- Google Maps / polyline support
- SharedPreferences for local persistence
- HTTP API integration with a Laravel-style backend

## Project structure

- `lib/` — application code
  - `features/` — auth, home, delivery, ride, profile, chat, payments, notifications, etc.
  - `api/` — API access and response handling
  - `common/` — shared widgets/controllers
  - `helper/` — route, notification, setup helpers
  - `theme/` — app themes
  - `util/` — constants, enums, assets, and helpers
- `assets/` — images, translations, map data, fonts, notification sound
- `android/`, `ios/`, `web/` — platform projects
- `test/` — automated tests

## Setup

Requirements:

- Flutter SDK compatible with `pubspec.yaml` (`sdk: ^3.10.0`)
- Android/iOS emulator or device
- Firebase project configured for the app
- Backend service running at the configured Letsy API base URL

Install dependencies and run the app:

```bash
flutter pub get
flutter run
```

Useful checks:

```bash
flutter analyze
flutter test
```

## Configuration

Before running the app, verify these values in `lib/util/app_constants.dart`:

- `baseUrl` for the Letsy backend
- map key settings
- endpoints for delivery and rideshare APIs
- Firebase configuration values used by `main.dart`

The app also expects native Firebase setup for Android/iOS push notifications and initialize calls in `lib/main.dart`.

## Notes

- The repository is the Flutter app root; run Flutter commands from this directory.
- `pubspec.lock` should be kept in version control for consistent builds.
- The workspace may include vendor-upgrade or archival material, but the active source of truth is the app code under `lib/`.

## Related

This app is meant to work with the Letsy backend services and admin portal for operational delivery and ride workflows.
