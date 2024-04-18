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
    apiKey: 'AIzaSyDtUf5O4w6TpVp_sytxktwQG2YrQsij0Ao',
    appId: '1:154219877319:web:a1e5cf6676ef73c785bfe2',
    messagingSenderId: '154219877319',
    projectId: 'flutter-firebase-45bd1',
    authDomain: 'flutter-firebase-45bd1.firebaseapp.com',
    storageBucket: 'flutter-firebase-45bd1.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBA9ON35gH0puHEykZ663e_llQHbtl4S3g',
    appId: '1:154219877319:android:64c65bd3d5b3811485bfe2',
    messagingSenderId: '154219877319',
    projectId: 'flutter-firebase-45bd1',
    storageBucket: 'flutter-firebase-45bd1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBawnAj5T8ZioUxoUrmDG-oXl_GO6-tRXg',
    appId: '1:154219877319:ios:98483bbb12d4b31585bfe2',
    messagingSenderId: '154219877319',
    projectId: 'flutter-firebase-45bd1',
    storageBucket: 'flutter-firebase-45bd1.appspot.com',
    androidClientId: '154219877319-dkqv81t8299pl112bs96jss0q1uv33nv.apps.googleusercontent.com',
    iosClientId: '154219877319-r8bhbdmt4sj76et5f19m3gt60hsaf1g8.apps.googleusercontent.com',
    iosBundleId: 'com.senai.firebaseFlutterApp',
  );

}