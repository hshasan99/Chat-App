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
    apiKey: 'AIzaSyAA1HpLDFeHi3XBjDpjgGQQ3GRow9gdN20',
    appId: '1:938939719730:web:b4be368c3f8f4a4f285c2b',
    messagingSenderId: '938939719730',
    projectId: 'chatapp-f4f0a',
    authDomain: 'chatapp-f4f0a.firebaseapp.com',
    storageBucket: 'chatapp-f4f0a.appspot.com',
    measurementId: 'G-6Y97Q0BG9R',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBc3jFOgUf4yZNLkf4LEONQ1hGb1CrkGQI',
    appId: '1:938939719730:android:dd4096eeabf9d0c7285c2b',
    messagingSenderId: '938939719730',
    projectId: 'chatapp-f4f0a',
    storageBucket: 'chatapp-f4f0a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD5HFs5NJOd0P7ryI4h6ns_IXnds8IPTGo',
    appId: '1:938939719730:ios:f58cb3fcc23f59aa285c2b',
    messagingSenderId: '938939719730',
    projectId: 'chatapp-f4f0a',
    storageBucket: 'chatapp-f4f0a.appspot.com',
    iosBundleId: 'com.example.chatTrain02',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD5HFs5NJOd0P7ryI4h6ns_IXnds8IPTGo',
    appId: '1:938939719730:ios:f58cb3fcc23f59aa285c2b',
    messagingSenderId: '938939719730',
    projectId: 'chatapp-f4f0a',
    storageBucket: 'chatapp-f4f0a.appspot.com',
    iosBundleId: 'com.example.chatTrain02',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAA1HpLDFeHi3XBjDpjgGQQ3GRow9gdN20',
    appId: '1:938939719730:web:aafb4fb7a8f43b8e285c2b',
    messagingSenderId: '938939719730',
    projectId: 'chatapp-f4f0a',
    authDomain: 'chatapp-f4f0a.firebaseapp.com',
    storageBucket: 'chatapp-f4f0a.appspot.com',
    measurementId: 'G-FQTCMBWLDD',
  );

}