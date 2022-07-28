// import 'dart:html';

import 'dart:developer';

import 'package:first_app/components/routes.dart';
import 'package:flutter/material.dart';

void main() => runApp(my_gridview());

class my_gridview extends StatelessWidget implements PreferredSizeWidget {
  @override
  Size get preferredSize => const Size.fromHeight(30);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            mainAxisSpacing: 0,
            crossAxisSpacing: 0,
            childAspectRatio: 1),
        scrollDirection: Axis.vertical,
        children: <Widget>[
          GestureDetector(
            onTap: () => {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => SecondRoute()),
              )
            },
            child: Container(
              height: 400,
              child: Card(
                semanticContainer: true,
                clipBehavior: Clip.antiAliasWithSaveLayer,
                child: Image.network(
                  'https://github.com/angular/angular/blob/master/aio/src/assets/images/logos/angular/angular.png?raw=true',
                  fit: BoxFit.fill,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                elevation: 5,
                margin: EdgeInsets.all(10),
              ),
            ),
          ),
          GestureDetector(
            onTap: () => {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => SecondRoute()),
              )
            },
            child: Container(
              height: 400,
              child: Card(
                semanticContainer: true,
                clipBehavior: Clip.antiAliasWithSaveLayer,
                child: Image.network(
                  'https://www.clientresourcesinc.com/wp-content/uploads/2018/06/vuejs_logo.png',
                  fit: BoxFit.fill,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                elevation: 5,
                margin: EdgeInsets.all(10),
              ),
            ),
          ),
          GestureDetector(
            onTap: () => {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => SecondRoute()),
              )
            },
            child: Container(
              height: 400,
              child: Card(
                semanticContainer: true,
                clipBehavior: Clip.antiAliasWithSaveLayer,
                child: Image.network(
                  'https://www.ubidreams.fr/wp-content/uploads/2020/06/logo-react-js.png',
                  fit: BoxFit.fill,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                elevation: 5,
                margin: EdgeInsets.all(10),
              ),
            ),
          ),
          Card(
            color: Colors.deepOrange,
            child: Center(
                child: Text(
              "Gride 2",
              style: TextStyle(color: Colors.white),
            )),
          ),
          Card(
            color: Colors.deepOrange,
            child: Center(
                child: Text(
              "Gride 3",
              style: TextStyle(color: Colors.white),
            )),
          ),
          Card(
            color: Colors.white,
            child: Center(
                child: Text(
              "Gride 4",
              style: TextStyle(color: Colors.black),
            )),
          ),
          Card(
            color: Colors.white,
            child: Center(
                child: Text(
              "Gride 5",
              style: TextStyle(color: Colors.black),
            )),
          ),
          Card(
            color: Colors.white,
            child: Center(
                child: Text(
              "Gride 6",
              style: TextStyle(color: Colors.black),
            )),
          ),
          Card(
            color: Colors.green,
            child: Center(
                child: Text(
              "Gride 5",
              style: TextStyle(color: Colors.white),
            )),
          ),
          Card(
            color: Colors.green,
            child: Center(
                child: Text(
              "Gride 6",
              style: TextStyle(color: Colors.white),
            )),
          ),
          Card(
            color: Colors.green,
            child: Center(
                child: Text(
              "Gride 6",
              style: TextStyle(color: Colors.white),
            )),
          ),
          Card(
            color: Colors.green,
            child: Center(
                child: Text(
              "Gride 6",
              style: TextStyle(color: Colors.white),
            )),
          ),
          Card(
            color: Colors.green,
            child: Center(
                child: Text(
              "Gride 6",
              style: TextStyle(color: Colors.white),
            )),
          ),
          Card(
            color: Colors.green,
            child: Center(
                child: Text(
              "Gride 6",
              style: TextStyle(color: Colors.white),
            )),
          ),
          Card(
            color: Colors.green,
            child: Center(
                child: Text(
              "Gride 6",
              style: TextStyle(color: Colors.white),
            )),
          ),
          Card(
            color: Colors.green,
            child: Center(
                child: Text(
              "Gride 6",
              style: TextStyle(color: Colors.white),
            )),
          ),
          Card(
            color: Colors.green,
            child: Center(
                child: Text(
              "Gride 6",
              style: TextStyle(color: Colors.white),
            )),
          ),
          Card(
            color: Colors.green,
            child: Center(
                child: Text(
              "Gride 6",
              style: TextStyle(color: Colors.white),
            )),
          ),
          Card(
            color: Colors.green,
            child: Center(
                child: Text(
              "Gride 6",
              style: TextStyle(color: Colors.white),
            )),
          ),
          Card(
            color: Colors.green,
            child: Center(
                child: Text(
              "Gride 6",
              style: TextStyle(color: Colors.white),
            )),
          ),
          Card(
            color: Colors.green,
            child: Center(
                child: Text(
              "Gride 6",
              style: TextStyle(color: Colors.white),
            )),
          ),
          Card(
            color: Colors.green,
            child: Center(
                child: Text(
              "Gride 6",
              style: TextStyle(color: Colors.white),
            )),
          ),
          Card(
            color: Colors.green,
            child: Center(
                child: Text(
              "Gride 6",
              style: TextStyle(color: Colors.white),
            )),
          ),
          Card(
            color: Colors.green,
            child: Center(
                child: Text(
              "Gride 6",
              style: TextStyle(color: Colors.white),
            )),
          ),
          Card(
            color: Colors.green,
            child: Center(
                child: Text(
              "Gride 6",
              style: TextStyle(color: Colors.white),
            )),
          ),
          Card(
            color: Colors.green,
            child: Center(
                child: Text(
              "Gride 6",
              style: TextStyle(color: Colors.white),
            )),
          ),
          Card(
            color: Colors.green,
            child: Center(
                child: Text(
              "Gride 6",
              style: TextStyle(color: Colors.white),
            )),
          ),
          Card(
            color: Colors.green,
            child: Center(
                child: Text(
              "Gride 6",
              style: TextStyle(color: Colors.white),
            )),
          ),
          Card(
            color: Colors.green,
            child: Center(
                child: Text(
              "Gride 6",
              style: TextStyle(color: Colors.white),
            )),
          ),
          Card(
            color: Colors.green,
            child: Center(
                child: Text(
              "Gride 6",
              style: TextStyle(color: Colors.white),
            )),
          ),
          Card(
            color: Colors.green,
            child: Center(
                child: Text(
              "Gride 6",
              style: TextStyle(color: Colors.white),
            )),
          ),
          Card(
            color: Colors.green,
            child: Center(
                child: Text(
              "Gride 6",
              style: TextStyle(color: Colors.white),
            )),
          ),
          Card(
            color: Colors.green,
            child: Center(
                child: Text(
              "Gride 6",
              style: TextStyle(color: Colors.white),
            )),
          ),
          Card(
            color: Colors.green,
            child: Center(
                child: Text(
              "Gride 6",
              style: TextStyle(color: Colors.white),
            )),
          ),
        ],
      ),
    );
  }
}
