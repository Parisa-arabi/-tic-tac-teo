import 'package:flutter/material.dart';
import 'package:tic_tac_teo/home_page.dart';
import 'easy.dart';

void main()=>runApp(myapp());
class myapp extends StatefulWidget {
  const myapp({Key? key}) : super(key: key);

  @override
  State<myapp> createState() => _myappState();
}

class _myappState extends State<myapp> {
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     debugShowCheckedModeBanner: false,
     home: homepage(),
   );
  }
}

