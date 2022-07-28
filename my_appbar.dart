import 'package:flutter/material.dart';

void main() => runApp(my_appbar());

class my_appbar extends StatelessWidget implements PreferredSizeWidget {
  @override
  Size get preferredSize => const Size.fromHeight(30);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Container(
        width: 400,
        child: Text('Profile Page'),
      ),
      centerTitle: true,
      leading: Icon(Icons.account_circle_rounded),
      leadingWidth: 100, // default is 56
      actions: [
        Icon(Icons.home),
        Icon(Icons.wysiwyg),
        SizedBox(
          width: 10,
        ),
        Icon(Icons.more_vert),
      ],
    );
  }
}
