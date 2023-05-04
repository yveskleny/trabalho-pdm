import 'package:flutter/material.dart';
import 'nav_bar.dart';

class HistoryPage extends StatelessWidget {
  const HistoryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const NavigationDrawerWidget(),
      appBar: AppBar(
        title: const Text('Historico de aulas'),
        centerTitle: true,
        backgroundColor: Colors.purple,
      ),
    );
  }
}
