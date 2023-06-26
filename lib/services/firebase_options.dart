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
    apiKey: 'AIzaSyCe_Kvy28ncJ4fNj9_j4XwWs3L1diyzNpY',
    appId: '1:61490848691:web:06fcf70dd35131e14a21c6',
    messagingSenderId: '61490848691',
    projectId: 'novo-9cc0d',
    authDomain: 'novo-9cc0d.firebaseapp.com',
    storageBucket: 'novo-9cc0d.appspot.com',
    measurementId: 'G-2BBR08P75F',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBMT5YCAIEqxjocYoo8PHuQRUaXny8CV3Q',
    appId: '1:61490848691:android:2407065482c743034a21c6',
    messagingSenderId: '61490848691',
    projectId: 'novo-9cc0d',
    storageBucket: 'novo-9cc0d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC3GmcVIrIuh_mxA8rifeN3T6Q5OUOp8-w',
    appId: '1:61490848691:ios:9c7adbff3e4b60d64a21c6',
    messagingSenderId: '61490848691',
    projectId: 'novo-9cc0d',
    storageBucket: 'novo-9cc0d.appspot.com',
    androidClientId: '61490848691-17cf6rp4781f62j3ecb5lkj6lbrj254o.apps.googleusercontent.com',
    iosClientId: '61490848691-m8uiuq5o3e0o59vru9vckdg3o6rnbbou.apps.googleusercontent.com',
    iosBundleId: 'com.example.novo',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC3GmcVIrIuh_mxA8rifeN3T6Q5OUOp8-w',
    appId: '1:61490848691:ios:9c7adbff3e4b60d64a21c6',
    messagingSenderId: '61490848691',
    projectId: 'novo-9cc0d',
    storageBucket: 'novo-9cc0d.appspot.com',
    androidClientId: '61490848691-17cf6rp4781f62j3ecb5lkj6lbrj254o.apps.googleusercontent.com',
    iosClientId: '61490848691-m8uiuq5o3e0o59vru9vckdg3o6rnbbou.apps.googleusercontent.com',
    iosBundleId: 'com.example.novo',
  );
}
