import 'package:flutter/material.dart';

class TelaInformativa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sobre o Rota da Cerveja'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Rota da Cerveja',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.brown[800],
                ),
              ),
              SizedBox(height: 16),
              Text(
                'O Rota da Cerveja é um aplicativo que conecta consumidores a cervejarias artesanais, '
                'facilitando a descoberta de rótulos por localização e preferências.',
                style: TextStyle(fontSize: 16, height: 1.5),
              ),
              SizedBox(height: 16),
              Text(
                'Além disso, ajuda pequenas cervejarias oferecendo visibilidade e ferramentas de marketing '
                'para ampliar seu público e negócio.',
                style: TextStyle(fontSize: 16, height: 1.5),
              ),
              SizedBox(height: 16),
              Text(
                'Este projeto agrega valor ao mercado de cervejas artesanais, promovendo negócios locais e '
                'incentivando o empreendedorismo no setor.',
                style: TextStyle(fontSize: 16, height: 1.5),
              ),
              SizedBox(height: 16),
              Text(
                'O objetivo do Rota da Cerveja é fortalecer o mercado de cervejas artesanais no Brasil, '
                'criando conexões significativas entre consumidores e produtores.',
                style: TextStyle(fontSize: 16, height: 1.5),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
