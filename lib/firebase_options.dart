// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyD2n1_5UbGsM4byUf4ywt2jZJ2rTtrazoQ',
    appId: '1:202946508300:web:4060c56bc8e58652ee2029',
    messagingSenderId: '202946508300',
    projectId: 'schulbuchmanager',
    authDomain: 'schulbuchmanager.firebaseapp.com',
    storageBucket: 'schulbuchmanager.appspot.com',
    measurementId: 'G-JS275CS9PS',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAzI3g6GCAiCnxaC8ZeeLfO2F3MbtGEZPk',
    appId: '1:202946508300:android:a82bfe0b94e6795fee2029',
    messagingSenderId: '202946508300',
    projectId: 'schulbuchmanager',
    storageBucket: 'schulbuchmanager.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAvc9GG4RheDTif7hoFbicLpKULDdj3DMY',
    appId: '1:202946508300:ios:6aa7b7e2e16b4cd7ee2029',
    messagingSenderId: '202946508300',
    projectId: 'schulbuchmanager',
    storageBucket: 'schulbuchmanager.appspot.com',
    iosClientId: '202946508300-gq7jj2jcua663rq8d2gjr1thk2m0pmnm.apps.googleusercontent.com',
    iosBundleId: 'com.schulbuchmanager.app',
  );
}
