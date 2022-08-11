import 'package:flutter/material.dart';
import 'package:tic_tac_teo/home_page.dart';

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
     title: 'title',
     theme: ThemeData(
       appBarTheme: const AppBarTheme(
         backgroundColor: Colors.black26,
         //applied back icon
         iconTheme: IconThemeData(color: Colors.orange),
         //applied the action buttons on the right side
         actionsIconTheme: IconThemeData(color: Colors.orange),
         centerTitle: true,
         elevation: 30,
         titleTextStyle: TextStyle(color: Colors.white70,fontSize: 30),
       ),
       elevatedButtonTheme: ElevatedButtonThemeData(
         style: ElevatedButton.styleFrom(
           primary: Colors.black45,
           padding: const EdgeInsets.symmetric(horizontal: 150,vertical: 25),
           textStyle:const TextStyle(
             color: Colors.white70,
             fontSize: 20,
           ),
         ),
       ),
     ),
     home:const homepage(),
   );
  }
}

