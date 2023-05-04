import 'package:aulas_app/pages/profile_page.dart';
import 'package:flutter/material.dart';
import 'pages/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/home': (context) => ProfilePage(),
        '/login': (context) => LoginScreen(),
      },
      debugShowCheckedModeBanner: false,
      title: "Aulas App",
      home: Scaffold(
        appBar: AppBar(title: const Text("Aulas App")),
        body: const LoginScreen(),
      ),
    );
  }
}
