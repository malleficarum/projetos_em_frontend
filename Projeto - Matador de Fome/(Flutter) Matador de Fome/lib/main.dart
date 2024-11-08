import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'screens/login_screen.dart';
import 'screens/home_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MatadorDeFomeApp());
}

class MatadorDeFomeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Matador de Fome',
      theme: ThemeData(primarySwatch: Colors.orange),
      home: LoginScreen(),
    );
  }
}
