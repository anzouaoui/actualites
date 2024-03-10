import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBFQYpxJMiXBKDZxh7aYlleOHjQ6fWcVOE",
            authDomain: "actualites-83b0ec.firebaseapp.com",
            projectId: "actualites-83b0ec",
            storageBucket: "actualites-83b0ec.appspot.com",
            messagingSenderId: "442239712064",
            appId: "1:442239712064:web:b5b4bf01dedaad362518a5"));
  } else {
    await Firebase.initializeApp();
  }
}
