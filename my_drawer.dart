import 'package:flutter/material.dart';

class my_drawer extends StatelessWidget {
  const my_drawer({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Drawer(
      elevation: 20.0,
      child: Column(
        children: <Widget>[
          UserAccountsDrawerHeader(
            accountName: Text("lotfi el yousfi"),
            accountEmail: Text("lotfi.elyousfi@gmail.com"),
            currentAccountPicture: CircleAvatar(
              backgroundColor: Colors.yellow,
              backgroundImage: NetworkImage(
                  "https://www.thefamouspeople.com/profiles/images/jos-mourinho-1.jpg"),
            ),
          ),
          ListTile(
            title: new Text("Inbox"),
            leading: new Icon(Icons.mail),
          ),
          Divider(
            height: 0.1,
          ),
          ListTile(
            title: new Text("Primary"),
            leading: new Icon(Icons.inbox),
          ),
          ListTile(
            title: new Text("Social"),
            leading: new Icon(Icons.people),
          ),
          ListTile(
            title: new Text("Promotions"),
            leading: new Icon(Icons.local_offer),
          )
        ],
      ),
    );
  }
}
