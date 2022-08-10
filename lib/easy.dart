import 'package:flutter/material.dart';
import 'package:tic_tac_teo/home_page.dart';

class easy extends StatelessWidget {
  const easy({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          actions: <Widget>[
            IconButton(
              icon: const Icon(Icons.arrow_back_outlined),
              color: Colors.white70,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context)=>const homepage()
                  ),
                );},
            ),
          ],
          title:const Text(
            'easy',
            style: TextStyle(
              color: Colors.white70,
              fontSize: 30,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.blueGrey,

        ),
      ),
    );
  }
}