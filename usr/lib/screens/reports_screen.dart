import 'package:flutter/material.dart';

class ReportsScreen extends StatelessWidget {
  const ReportsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Reportes de Servicios'),
      ),
      body: const Center(
        child: Text(
          'Aquí se generarán los reportes.',
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
