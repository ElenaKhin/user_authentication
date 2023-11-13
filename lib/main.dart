import 'package:email_password_login/screens/login_screen.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/material/colors.dart';

import 'firebase_options.dart';


void main() async {
  runApp(const MainApp());
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
);
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginScreen(),
      title: 'Email and Password Login',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
        
      
        
        
      );
    
  }
}
