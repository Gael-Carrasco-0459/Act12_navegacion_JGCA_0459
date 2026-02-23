import 'package:flutter/material.dart';
// --- PÁGINA 2 ---
class PaginaDos extends StatelessWidget {
  const PaginaDos({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Segunda pagina 6 J", style: TextStyle(color: Colors.yellow)),
        backgroundColor: Colors.black,
        iconTheme: const IconThemeData(color: Colors.white),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
              'https://raw.githubusercontent.com/Gael-Carrasco-0459/Act12_navegacion_JGCA_0459/refs/heads/main/greninja.png', // Ejemplo de URL
              height: 200,
              errorBuilder: (context, error, stackTrace) => const Icon(Icons.image, size: 100),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/tercera'),
              child: const Text("Avanzar a Página 3"),
            ),
          ],
        ),
      ),
    );
  }
}