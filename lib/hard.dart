import 'package:flutter/material.dart';
import 'package:tic_tac_teo/home_page.dart';

class hard extends StatelessWidget {
  const hard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hard Game',
          style: Theme.of(context).appBarTheme.titleTextStyle,
        ),
      ),
      body: Center(),
      backgroundColor: Colors.grey[700],
    );
  }
}
