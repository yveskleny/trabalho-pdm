import 'package:flutter/material.dart';
import 'nav_bar.dart';

class BookedClassesPage extends StatelessWidget {
  const BookedClassesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const NavigationDrawerWidget(),
      appBar: AppBar(
        title: const Text('Aulas Agendadas'),
        centerTitle: true,
        backgroundColor: Colors.orange,
      ),
    );
  }
}
