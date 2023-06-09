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
    apiKey: 'AIzaSyCYDUNLgeT_ks7JRDO_9dl0xBmmcpxVyto',
    appId: '1:755606276866:web:27a427b84d06d2a9ab101b',
    messagingSenderId: '755606276866',
    projectId: 'fir-auth-5a511',
    authDomain: 'fir-auth-5a511.firebaseapp.com',
    storageBucket: 'fir-auth-5a511.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDD2nPnzGSLPBWEPMfY4A_62am3_nxPi24',
    appId: '1:755606276866:android:2a028c8ad9427428ab101b',
    messagingSenderId: '755606276866',
    projectId: 'fir-auth-5a511',
    storageBucket: 'fir-auth-5a511.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB7I050YqjZaZ5rsBh5CB2ifswWbHRIrqI',
    appId: '1:755606276866:ios:59d66c98b37037c7ab101b',
    messagingSenderId: '755606276866',
    projectId: 'fir-auth-5a511',
    storageBucket: 'fir-auth-5a511.appspot.com',
    iosClientId: '755606276866-lf1p44i5lpenhc779daoddjg4qsgfb0j.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterFirebaseAuth',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB7I050YqjZaZ5rsBh5CB2ifswWbHRIrqI',
    appId: '1:755606276866:ios:59d66c98b37037c7ab101b',
    messagingSenderId: '755606276866',
    projectId: 'fir-auth-5a511',
    storageBucket: 'fir-auth-5a511.appspot.com',
    iosClientId: '755606276866-lf1p44i5lpenhc779daoddjg4qsgfb0j.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterFirebaseAuth',
  );
}
