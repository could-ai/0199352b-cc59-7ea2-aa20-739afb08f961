import 'package:flutter/material.dart';

class ServicesScreen extends StatelessWidget {
  const ServicesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Parametrización de Servicios'),
      ),
      body: const Center(
        child: Text(
          'Aquí se mostrará la lista de servicios.',
          style: TextStyle(fontSize: 18),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Lógica para agregar un nuevo servicio
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
