import 'package:flutter/material.dart';

class GalleryScreen extends StatelessWidget {
  const GalleryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Galería de Trabajos'),
      ),
      body: const Center(
        child: Text(
          'Aquí se mostrará la galería de fotos.',
          style: TextStyle(fontSize: 18),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Lógica para agregar una nueva foto
        },
        child: const Icon(Icons.add_a_photo),
      ),
    );
  }
}
