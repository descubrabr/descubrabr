import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyBGRI1JvgIOgdJth5KTr1222nVowYvRc_I",
            authDomain: "descubra-cc024.firebaseapp.com",
            projectId: "descubra-cc024",
            storageBucket: "descubra-cc024.appspot.com",
            messagingSenderId: "460913939723",
            appId: "1:460913939723:web:5bd3c1b3964006bbd53e0e",
            measurementId: "G-KECMWNQBSE"));
  } else {
    await Firebase.initializeApp();
  }
}
