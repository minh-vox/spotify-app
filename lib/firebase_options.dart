// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDNccpGD-_eLdjJAoLsOUdRmXRhhH-W6UI',
    appId: '1:585981442186:web:98fb075c8fd2d8faf05573',
    messagingSenderId: '585981442186',
    projectId: 'spotify-6ddc8',
    authDomain: 'spotify-6ddc8.firebaseapp.com',
    storageBucket: 'spotify-6ddc8.firebasestorage.app',
    measurementId: 'G-N93QLW7HEE',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC3kWWxGR4BmZx7FQ97XxKHi1hJ1Vi-kUg',
    appId: '1:585981442186:android:c81c36557bce2ca9f05573',
    messagingSenderId: '585981442186',
    projectId: 'spotify-6ddc8',
    storageBucket: 'spotify-6ddc8.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBHyOl7pF98zp42OZbxGwyoYgX5f7LdfWs',
    appId: '1:585981442186:ios:5e676cda98be9bb1f05573',
    messagingSenderId: '585981442186',
    projectId: 'spotify-6ddc8',
    storageBucket: 'spotify-6ddc8.firebasestorage.app',
    iosBundleId: 'com.example.spotify',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBHyOl7pF98zp42OZbxGwyoYgX5f7LdfWs',
    appId: '1:585981442186:ios:5e676cda98be9bb1f05573',
    messagingSenderId: '585981442186',
    projectId: 'spotify-6ddc8',
    storageBucket: 'spotify-6ddc8.firebasestorage.app',
    iosBundleId: 'com.example.spotify',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDNccpGD-_eLdjJAoLsOUdRmXRhhH-W6UI',
    appId: '1:585981442186:web:3d418d4173cf2b60f05573',
    messagingSenderId: '585981442186',
    projectId: 'spotify-6ddc8',
    authDomain: 'spotify-6ddc8.firebaseapp.com',
    storageBucket: 'spotify-6ddc8.firebasestorage.app',
    measurementId: 'G-4H3VMTQFDX',
  );
}