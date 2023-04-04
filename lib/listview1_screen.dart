import 'package:flutter/material.dart';

class Listview1Screen extends StatelessWidget {

  final options = const ['Axe', 'Ursa', 'Drow Ranger', 'Snap Fire'];

  const Listview1Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      /* --- --- --- --- AppBar */
      appBar: AppBar(
        title: const Text('Dota 2 - Hero '),
      ),

      /* --- --- --- --- ListView */
      body: ListView(
        children:  [    
          
          ...options.map(
            (e) => ListTile(
              title: Text(e),
              trailing: const Icon(Icons.arrow_forward_ios),
            )).toList()
        ],
      ),
    );
  }
}
