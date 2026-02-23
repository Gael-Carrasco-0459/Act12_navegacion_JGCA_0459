import 'package:flutter/material.dart';
// --- PÁGINA 3 ---
class PaginaTres extends StatelessWidget {
  const PaginaTres({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("pagina 3 El Carrasco", style: TextStyle(color: Colors.black)),
        backgroundColor: Colors.red,
        // Aseguramos que los iconos de retroceso también sean negros si lo deseas
        iconTheme: const IconThemeData(color: Colors.black),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // --- NUEVO ICONO AGREGADO AQUÍ ---
            const Icon(
              Icons.catching_pokemon, // Un icono de "completado"
              size: 80,
              color: Colors.red,
            ),
            const SizedBox(height: 15), // Espacio entre el icono y el texto
            const Text(
              "¡Has llegado a la última página!", 
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 30),
            ElevatedButton(
              onPressed: () => Navigator.popUntil(context, ModalRoute.withName('/')),
              child: const Text("Volver al Inicio"),
            ),
          ],
        ),
      ),
    );
  }
}