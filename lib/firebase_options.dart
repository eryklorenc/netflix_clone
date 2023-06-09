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
    apiKey: 'AIzaSyDP-iXMTGHwd4Hxpo2RRUV9egzIF4wiNIs',
    appId: '1:743867528559:web:0486824a3757daa94ce49a',
    messagingSenderId: '743867528559',
    projectId: 'netflixclone1120',
    authDomain: 'netflixclone1120.firebaseapp.com',
    storageBucket: 'netflixclone1120.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCEcZMseAXR5YB6m__T1F3k0uoBGbuid4w',
    appId: '1:743867528559:android:1c9740bc1fbdc8684ce49a',
    messagingSenderId: '743867528559',
    projectId: 'netflixclone1120',
    storageBucket: 'netflixclone1120.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBdLoXr6lkquUoe_dl6GSCioCuz5JATH6o',
    appId: '1:743867528559:ios:44f34bf619f1c0724ce49a',
    messagingSenderId: '743867528559',
    projectId: 'netflixclone1120',
    storageBucket: 'netflixclone1120.appspot.com',
    iosClientId: '743867528559-4oqj0iovkf1q8gij15hcf8jm0rfavvoc.apps.googleusercontent.com',
    iosBundleId: 'com.eryklorenc.netflixClone',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBdLoXr6lkquUoe_dl6GSCioCuz5JATH6o',
    appId: '1:743867528559:ios:44f34bf619f1c0724ce49a',
    messagingSenderId: '743867528559',
    projectId: 'netflixclone1120',
    storageBucket: 'netflixclone1120.appspot.com',
    iosClientId: '743867528559-4oqj0iovkf1q8gij15hcf8jm0rfavvoc.apps.googleusercontent.com',
    iosBundleId: 'com.eryklorenc.netflixClone',
  );
}
