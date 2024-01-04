import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBXWtNtvdaHymsk4zdWwmr0iwloeYtJa5M",
            authDomain: "reveal-9f937.firebaseapp.com",
            projectId: "reveal-9f937",
            storageBucket: "reveal-9f937.appspot.com",
            messagingSenderId: "497292173808",
            appId: "1:497292173808:web:3124836908175afc353d35",
            measurementId: "G-P7CHQLE4KB"));
  } else {
    await Firebase.initializeApp();
  }
}
