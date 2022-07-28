import 'package:flutter/material.dart';

class app_bar extends StatelessWidget {
  const app_bar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.settings_applications),
          label: 'setting',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.arrow_circle_down),
          label: 'go back',
        ),
      ],
      //currentIndex: _selectedIndex,
      selectedItemColor: Colors.amber[800],
      // onTap: _onItemTapped,
    );
  }
}
