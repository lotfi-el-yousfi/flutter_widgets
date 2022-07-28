import 'package:flutter/material.dart';

class app_bar extends StatelessWidget {
  const app_bar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: FlatButton(
        onPressed: () {},
        child: Text(
          'click me ',
          style: TextStyle(color: Colors.amberAccent),
        ),
        color: Colors.black,
      ),
    );
  }
}
