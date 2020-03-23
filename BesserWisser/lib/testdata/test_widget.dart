import 'package:flutter/material.dart';

class TestWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Row(
          children: <Widget>[
            Drawer(
              child: ListView(
                padding: EdgeInsets.zero,
                children: <Widget>[
                  DrawerHeader(
                    margin: EdgeInsets.zero, 
                    child: Center(
                      child: Image.asset('assets/web2.jpg'),
                    ),
                  ),
                  ListTile(
                    leading: Icon(Icons.home),
                    title: Text('HOME'),
                    onTap: () {},
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}