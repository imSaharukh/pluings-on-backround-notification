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
        return macos;
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
    apiKey: 'AIzaSyBwzIl23YXRjXi_RUbkURvaiMCUISWbjSM',
    appId: '1:415457343781:web:5cdd324c7cb4ec7185c2cc',
    messagingSenderId: '415457343781',
    projectId: 'wolfgamer-pubg',
    authDomain: 'wolfgamer-pubg.firebaseapp.com',
    databaseURL: 'https://wolfgamer-pubg.firebaseio.com',
    storageBucket: 'wolfgamer-pubg.appspot.com',
    measurementId: 'G-2MLY8DPTFT',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAqg3f5aDC5ltUre8SsN2SlM38YSMdC7kY',
    appId: '1:415457343781:android:545914152877af2985c2cc',
    messagingSenderId: '415457343781',
    projectId: 'wolfgamer-pubg',
    databaseURL: 'https://wolfgamer-pubg.firebaseio.com',
    storageBucket: 'wolfgamer-pubg.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBHf1JPttOsaE_Qf7s_Dys7_3SI1mCIX_A',
    appId: '1:415457343781:ios:1e6a502543cf9cda85c2cc',
    messagingSenderId: '415457343781',
    projectId: 'wolfgamer-pubg',
    databaseURL: 'https://wolfgamer-pubg.firebaseio.com',
    storageBucket: 'wolfgamer-pubg.appspot.com',
    iosClientId: '415457343781-8reb0i3rt3s0gv2tfacbc22ibego276s.apps.googleusercontent.com',
    iosBundleId: 'com.example.bgDartCodeFcm',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBHf1JPttOsaE_Qf7s_Dys7_3SI1mCIX_A',
    appId: '1:415457343781:ios:1e6a502543cf9cda85c2cc',
    messagingSenderId: '415457343781',
    projectId: 'wolfgamer-pubg',
    databaseURL: 'https://wolfgamer-pubg.firebaseio.com',
    storageBucket: 'wolfgamer-pubg.appspot.com',
    iosClientId: '415457343781-8reb0i3rt3s0gv2tfacbc22ibego276s.apps.googleusercontent.com',
    iosBundleId: 'com.example.bgDartCodeFcm',
  );
}