import 'package:flutter/material.dart';

class app_bar extends StatelessWidget {
  const app_bar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text('This is the Drawer'),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Close Drawer'),
            ),
          ],
        ),
      ),
    );
  }
}
