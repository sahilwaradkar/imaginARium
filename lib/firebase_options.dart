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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBzikO-iitz6UEYaHkexz3DYDi77hf66l4',
    appId: '1:883926672563:android:aca6e0ed198fe0720f7cc6',
    messagingSenderId: '883926672563',
    projectId: 'imaginarium-40a94',
    databaseURL: 'https://imaginarium-40a94-default-rtdb.firebaseio.com',
    storageBucket: 'imaginarium-40a94.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyATbDLknAUlAIszf182on3EICbKSCqruss',
    appId: '1:883926672563:ios:ace7492a1ec011770f7cc6',
    messagingSenderId: '883926672563',
    projectId: 'imaginarium-40a94',
    databaseURL: 'https://imaginarium-40a94-default-rtdb.firebaseio.com',
    storageBucket: 'imaginarium-40a94.appspot.com',
    iosClientId: '883926672563-e13il04r0ff8k6es7sgkpvcfsm25lba6.apps.googleusercontent.com',
    iosBundleId: 'com.example.imaginarium',
  );
}