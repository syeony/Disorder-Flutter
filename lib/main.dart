import 'package:flutter/material.dart';
//import 'package:community/landingpage.dart';
import './landingpage.dart';
import 'package:get/get.dart';
// ignore: depend_on_referenced_packages
import 'package:firebase_core/firebase_core.dart';

void main() {
  runApp(MyApp());
}

/*void main()async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}*/

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: LandingPage(),
    );
  }
}