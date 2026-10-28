
import 'package:flutter/material.dart';

class ProdukPage extends StatefulWidget {
  const ProdukPage({Key? key}) : super(key: key);

  @override
  _ProdukPageState createState() => _ProdukPageState();
}

class _ProdukPageState extends State<ProdukPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('List Data Produk'),
      ),
      body: ListView(
        children: [
          Card(
            child: ListTile(
              title: Text('Kulkas'),
              subtitle: Text('3000000'),
            ),
          ),
          Card(
            child: ListTile(
              title: Text('Playstation'),
              subtitle: Text('3000000'),
            ),
          ),
          Card(
            child: ListTile(
              title: Text('Radio'),
              subtitle: Text('3000000'),
            ),
          ),
        ],
      ),
    );
  }
}
