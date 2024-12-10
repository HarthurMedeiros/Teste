import 'package:flutter/material.dart';
import 'informativa.dart'; // Importa a tela informativa

void main() {
  runApp(RotaDaCervejaApp());
}

class RotaDaCervejaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rota da Cerveja',
      theme: ThemeData(
        primarySwatch: Colors.brown,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => TelaInicial(),
        '/informativa': (context) => TelaInformativa(),
      },
    );
  }
}

class TelaInicial extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rota da Cerveja'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, '/informativa');
          },
          child: Text('Saiba mais'),
        ),
      ),
    );
  }
}
