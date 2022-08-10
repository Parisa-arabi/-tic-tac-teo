import 'package:flutter/material.dart';
import 'easy.dart';

class homepage extends StatelessWidget {
  const homepage({Key? key}) : super(key: key);

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
        body:Center(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ButtonTheme(
                minWidth: 350,
                height: 100,
                child:RaisedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context)=>easy()),
                    );
                  },
                  child: const Text(
                    'easy',
                    style: TextStyle(
                      color: Colors.white70,
                      fontSize: 30,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              ButtonTheme(
                minWidth: 350,
                height: 100,
                child:const RaisedButton(
                  onPressed: null,
                  child: Text(
                    'medium',
                    style: TextStyle(
                      color: Colors.white70,
                      fontSize: 30,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              ButtonTheme(
                minWidth: 350,
                height: 100,
                child:const RaisedButton(
                  onPressed: null,
                  child: Text(
                    'hard',
                    style: TextStyle(
                      color: Colors.white70,
                      fontSize: 30,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 50,
              ),
            ],
          ),
        ),
        backgroundColor: Colors.grey[700],
      ),
    );
  }
}
