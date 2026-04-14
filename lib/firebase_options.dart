// File generated from firebase.json — project: must-active
// Run `flutterfire configure` to regenerate with full API keys after
// adding google-services.json (Android) and GoogleService-Info.plist (iOS).
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) return web;
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not configured for this platform.',
        );
    }
  }

  // ── Web ───────────────────────────────────────────────────────────────────
  // Fill in after enabling the Web app in Firebase Console →
  // Project Settings → Your apps → Add app → Web
  static const FirebaseOptions web = FirebaseOptions(
    apiKey:            'YOUR_WEB_API_KEY',
    appId:             'YOUR_WEB_APP_ID',
    messagingSenderId: '975204860867',
    projectId:         'must-active',
    authDomain:        'must-active.firebaseapp.com',
    storageBucket:     'must-active.appspot.com',
  );

  // ── Android ───────────────────────────────────────────────────────────────
  // App ID sourced from firebase.json → platforms.android.default.appId
  // API key: open android/app/google-services.json → client[0].api_key[0].current_key
  static const FirebaseOptions android = FirebaseOptions(
    apiKey:            'YOUR_ANDROID_API_KEY',
    appId:             '1:975204860867:android:453ea251646b8e9f61b376',
    messagingSenderId: '975204860867',
    projectId:         'must-active',
    storageBucket:     'must-active.appspot.com',
  );

  // ── iOS ───────────────────────────────────────────────────────────────────
  // App ID sourced from firebase.json → configurations.ios
  // API key: open ios/Runner/GoogleService-Info.plist → API_KEY
  static const FirebaseOptions ios = FirebaseOptions(
    apiKey:            'YOUR_IOS_API_KEY',
    appId:             '1:975204860867:ios:da69d87f2cd1ed6e61b376',
    messagingSenderId: '975204860867',
    projectId:         'must-active',
    storageBucket:     'must-active.appspot.com',
    iosBundleId:       'com.muster.sport',
  );
}
