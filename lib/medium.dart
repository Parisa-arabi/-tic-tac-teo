import 'package:flutter/material.dart';
import 'home_page.dart';

class medium extends StatelessWidget {
  const medium({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Medium Game',
          style: Theme.of(context).appBarTheme.titleTextStyle,
        ),
      ),
      body: Center(),
      backgroundColor: Colors.grey[700],
    );
  }
}
