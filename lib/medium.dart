import 'package:flutter/material.dart';

import 'home_page.dart';

class medium extends StatelessWidget {
  const medium({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
              'medium',
            style: TextStyle(
              color: Colors.white70,
              fontSize: 30,
            ),
          ),
          actions: <Widget>[
            IconButton(
                icon: const Icon(Icons.arrow_back),
              onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context)=>homepage()
              ),
            );},
            ),
          ],
        ),
      ),
    );
  }
}
