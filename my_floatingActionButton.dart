import 'package:flutter/material.dart';

class app_bar extends StatelessWidget {
  const app_bar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: () {
        // Add your onPressed code here!
      },
      child: const Icon(Icons.access_alarm),
      backgroundColor: Colors.green,
    );
  }
}
