import 'package:flutter/material.dart';
import 'package:myapp/paginas/pagina1.dart';
import 'package:myapp/paginas/pagina2.dart';
import 'package:myapp/paginas/pagina3.dart';

// --- MAIN ---'
void main() {
  runApp(const MiAppCarrasco());
}

class MiAppCarrasco extends StatelessWidget {
  const MiAppCarrasco({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Navegación Carrasco',
      // Definimos la ruta inicial
      initialRoute: '/',
      // Mapa de rutas nombradas
      routes: {
        '/': (context) => const PaginaUno(),
        '/segunda': (context) => const PaginaDos(),
        '/tercera': (context) => const PaginaTres(),
      },
    );
  }
}