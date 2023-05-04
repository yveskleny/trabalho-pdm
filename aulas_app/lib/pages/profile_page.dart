import 'package:flutter/material.dart';
import 'nav_bar.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const NavigationDrawerWidget(),
      appBar: AppBar(
        title: const Text('Perfil'),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          children: [
            const Center(
              child: CircleAvatar(
                radius: 100,
                backgroundColor: Colors.green, // adicionar imagem de perfil
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            const Text(
              'Nome',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            Text(
              'Endereço de Email',
              style: TextStyle(
                fontSize: 20,
                color: Colors.grey[600],
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            Text(
              'Minhas informações',
              style: TextStyle(
                fontSize: 20,
                color: Colors.grey[600],
              ),
            ),
            const SizedBox(height: 16),
            Text(
              'Alguma informações adicional',
              style: TextStyle(fontSize: 20, color: Colors.grey[600]),
            )
          ],
        ),
      ),
    );
  }
}
