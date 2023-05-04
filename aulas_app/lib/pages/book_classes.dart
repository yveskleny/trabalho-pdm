import 'package:flutter/material.dart';
import 'nav_bar.dart';

class BookClassesPage extends StatelessWidget {
  const BookClassesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const NavigationDrawerWidget(),
      appBar: AppBar(
        title: const Text('Agendar Aulas'),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
    );
  }
}
