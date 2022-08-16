import 'package:flutter/material.dart';

class two_player extends StatefulWidget {
  const two_player({Key? key}) : super(key: key);

  @override
  State<two_player> createState() => _two_playerState();
}

class _two_playerState extends State<two_player> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("two palyer mode",
        style: Theme.of(context).appBarTheme.titleTextStyle,
        ),
      ),
      backgroundColor: Colors.grey[800],
    );
  }
}
