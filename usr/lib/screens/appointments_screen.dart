import 'package:flutter/material.dart';

class AppointmentsScreen extends StatelessWidget {
  const AppointmentsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Gestión de Citas'),
      ),
      body: const Center(
        child: Text(
          'Aquí se mostrará el calendario de citas.',
          style: TextStyle(fontSize: 18),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Lógica para agregar una nueva cita
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
