import 'package:flutter/material.dart';

void main()=>runApp(myapp());
class myapp extends StatefulWidget {
  const myapp({Key? key}) : super(key: key);

  @override
  State<myapp> createState() => _myappState();
}

class _myappState extends State<myapp> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
              "tic-tac-teo",
            style: TextStyle(
              color: Colors.white70,
              fontSize: 30,
            ),
          ),
          elevation: 0,
          centerTitle: true,
          backgroundColor: Colors.blueGrey[800],
        ),
        body: Column(
          children:const [

          ],
        ),
        backgroundColor: Colors.grey[700],
      ),
    );
  }
}
