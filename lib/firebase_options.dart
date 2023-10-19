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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for android - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCfcEH-qgfhgE4eFxR1PNxy8-wl6ezfHeY',
    appId: '1:759116664165:ios:d8148b8f7efee229e8a58c',
    messagingSenderId: '759116664165',
    projectId: 'finalhorse-bf8be',
    databaseURL: 'https://finalhorse-bf8be-default-rtdb.firebaseio.com',
    storageBucket: 'finalhorse-bf8be.appspot.com',
    iosBundleId: 'com.example.hourses',
  );
  // static const FirebaseOptions web = FirebaseOptions(
  //   apiKey: 'AIzaSyCx-RAMwSRdJGk9c6XMFas-Zg1IrsOwxm4',
  //   appId: '1:759116664165:web:ed948683fdfe04d1e8a58c',
  //   messagingSenderId: '759116664165',
  //   projectId: 'finalhorse-bf8be',
  //   authDomain: 'finalhorse-bf8be.firebaseapp.com',
  //   databaseURL: 'https://finalhorse-bf8be-default-rtdb.firebaseio.com',
  //   storageBucket: 'finalhorse-bf8be.appspot.com',
  //   measurementId: 'G-B71DGKTX0T',
  // );

  // static const FirebaseOptions android = FirebaseOptions(
  //   apiKey: 'AIzaSyDrZ8xVUGHC15R9ZxQK-GjfGqtMSRAwWDY',
  //   appId: '1:759116664165:android:08d7a89f96ec850ee8a58c',
  //   messagingSenderId: '759116664165',
  //   projectId: 'finalhorse-bf8be',
  //   databaseURL: 'https://finalhorse-bf8be-default-rtdb.firebaseio.com',
  //   storageBucket: 'finalhorse-bf8be.appspot.com',
  // );



}
