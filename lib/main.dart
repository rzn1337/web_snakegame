import 'package:flutter/material.dart';
import 'package:snakegame_app/screens/home_page.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: const FirebaseOptions(
      apiKey: "AIzaSyB9NIhP0pfDHGkwQMFst1bZ5MDb93E9gGE",
      authDomain: "snakegame-9a399.firebaseapp.com",
      projectId: "snakegame-9a399",
      storageBucket: "snakegame-9a399.appspot.com",
      messagingSenderId: "880702749456",
      appId: "1:880702749456:web:72d02a1684e001467ac395",
      measurementId: "G-VMRFYTDWL1"
    )
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

