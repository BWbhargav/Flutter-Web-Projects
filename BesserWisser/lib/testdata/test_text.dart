import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class TestText extends StatelessWidget {
  const TestText({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      //height: 1700,
      //padding: EdgeInsets.only(left:55, top:25),
      margin: EdgeInsets.symmetric(vertical: 200, horizontal:100),
      child: Column(
        //crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
           AutoSizeText(
            "It's all about finding\nthe right partner.",
            style: TextStyle(
              fontWeight: FontWeight.w800,
              height: 1.3,
              color: Colors.black,
              fontSize: 70,
            ),
            textAlign: TextAlign.center,
          ),
          
        ],
      ),
    );
  }
}