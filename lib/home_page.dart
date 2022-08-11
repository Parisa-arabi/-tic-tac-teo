import 'package:flutter/material.dart';
import 'package:tic_tac_teo/hard.dart';
import 'package:tic_tac_teo/medium.dart';
import 'easy.dart';

class homepage extends StatelessWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Tic-Tac-Teo',
          style: Theme.of(context).appBarTheme.titleTextStyle,
          ),
          actions: [
            IconButton(onPressed: (){}, icon: const Icon(Icons.home)),
          ],
        ),
        body:Center(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
             ElevatedButton(onPressed: (){
               Navigator.push(
                 context,
                 MaterialPageRoute(builder: (context)=>const easy()),
               );
             },
               style: const ButtonStyle(),
               child: const Text('easy'),
             ),
              const SizedBox(height: 50),
              ElevatedButton(onPressed: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=> const medium()),
                );
              },
                style: const ButtonStyle(),
                child: const Text('medi'),
              ),
              const SizedBox(height: 50),
              ElevatedButton(onPressed: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=> const hard()),
                );
              },
                style: const ButtonStyle(),
                child: const Text('hard'),
              ),
              const SizedBox(height: 50),
            ],
          ),
        ),
        backgroundColor: Colors.grey[700],
    );
  }
}
