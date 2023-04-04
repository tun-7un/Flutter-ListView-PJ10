import 'package:flutter/material.dart';

class ListView2Screen extends StatelessWidget {
  final options = const ['pudge', 'Invoker', 'Juggernaut', 'Anti-Mage', 'Axe', 'Rubick', 'Shadow Fiend', 'Windranger', 'Lion', 'Crystal Maiden', 'Phantom Assassin', 'Slark', 'Lina',];

  const ListView2Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    backgroundColor: Colors.red[400],

      /* --- --- --- --- AppBar */
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text('Hero of Dota 2 ',
        style: TextStyle(fontSize: 25), ),
        elevation: 10,shadowColor: Colors.black,
      ),

      /* --- --- --- --- Body - Cuerpo */
      body: ListView.separated(
        itemCount: options.length,
        
        itemBuilder: (context, aea)=> ListTile(
          title: Text(options[aea], 
          style: const TextStyle(
          color: Colors.white,
          fontSize: 20),),
        trailing: const Icon(Icons.arrow_forward_ios_sharp,),),
        
          separatorBuilder: (_,__) => const Divider()
        )
    );
  }
}
