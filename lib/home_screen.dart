import 'dart:html';

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [Icon(Icons.shopping_cart)],
        title: Text('Novo App'),
      ),
      drawer: Drawer(child: Text('Eu sou um DRAWER')),
      body: Column(
        children: [
          TextField(
            decoration: InputDecoration(
              labelText: 'Nome',
            ),
          ),
          TextField(
            decoration: InputDecoration(
              labelText: 'Sobrenome',
            ),
          ),
          TextField(
            decoration: InputDecoration(
              labelText: 'CPF',
            ),
          ),
          TextField(
            decoration: InputDecoration(
              labelText: 'Contato',
            ),
          ),
        ],
      ),
    );
  }
}
