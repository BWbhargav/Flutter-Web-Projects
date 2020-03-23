import 'package:flutter/material.dart';
import 'package:myproject/testdata/test_text.dart';
import 'package:myproject/widgets/Navigation_Bar/navigation_bar.dart';
//import 'package:myproject/views/services.dart';

class TestView extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SizedBox(
      child: Stack(
        children: <Widget>[
          Center(
            child: Image.asset("assets/web2.jpg", width: size.width, height: size.height, fit: BoxFit.cover,),
          ),
          NavBar(),
          TestText(),
        ],
      ),
    );
  }
}