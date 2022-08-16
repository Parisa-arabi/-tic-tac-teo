import 'package:flutter/material.dart';
import 'package:tic_tac_teo/home_page.dart';

class easy extends StatelessWidget {
  const easy({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Easy Game',
          style: Theme.of(context).appBarTheme.titleTextStyle,
        ),
      ),
      backgroundColor: Colors.grey[700],
    );
  }
}