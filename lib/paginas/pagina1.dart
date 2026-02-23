import 'package:flutter/material.dart';
// --- PÁGINA 1 ---
class PaginaUno extends StatelessWidget {
  const PaginaUno({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("inicio Carrasco 6 J", style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.blue,
        iconTheme: const IconThemeData(color: Colors.white),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                color: Colors.red[200],
                borderRadius: BorderRadius.circular(20),
              ),
              child: const Center(
                child: Text(
                  "Contenedor poke 6 J",
                  style: TextStyle(color: Colors.black, fontSize: 18),
                ),
              ),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: Colors.yellow),
              onPressed: () => Navigator.pushNamed(context, '/segunda'),
              child: const Text("Ir a Página 2", style: TextStyle(color: Colors.black)),
            ),
          ],
        ),
      ),
    );
  }
}