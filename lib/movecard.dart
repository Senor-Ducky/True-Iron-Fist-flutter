import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class card_list extends StatelessWidget {
 card_list({@required this.Movename, @required this.input});
final String Movename;
final String input;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          child: Center(
            child: Text(Movename,
            style: TextStyle(
              fontFamily: 'Tarrget',
              fontSize: 20.0,
              color: Colors.white,
            ),),
          ),
          color: Color(0xFF0A1114),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage(input),
            ),
          ),
        ),
      ],
    );
  }
}