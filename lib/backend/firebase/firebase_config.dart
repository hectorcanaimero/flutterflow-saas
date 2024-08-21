import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyBJ_BTyrL4mb7avtrN8Z00XdI5961bwRFU",
            authDomain: "saas-guayoyo.firebaseapp.com",
            projectId: "saas-guayoyo",
            storageBucket: "saas-guayoyo.appspot.com",
            messagingSenderId: "540326296569",
            appId: "1:540326296569:web:7db9c1a659ae9f89d55b28",
            measurementId: "G-DHFBH5RV05"));
  } else {
    await Firebase.initializeApp();
  }
}
