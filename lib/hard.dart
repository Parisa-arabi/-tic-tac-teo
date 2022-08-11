import 'package:flutter/material.dart';
import 'package:tic_tac_teo/home_page.dart';

class hard extends StatelessWidget {
  const hard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'hard',
            style: TextStyle(
              color: Colors.white70,
              fontSize: 30,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.blueGrey[800],
          elevation: 0,
          actions: <Widget>[
            IconButton(
              icon:Icon(Icons.arrow_back),
              onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context)=>homepage()
                  ));},
            )
          ],
        ),
      ),
    );
  }
}
