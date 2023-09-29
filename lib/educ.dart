import 'package:flutter/material.dart';

class educpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Educational Attainment"),
        backgroundColor: Color.fromRGBO(236, 114, 0, 0.957),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Padding(
                padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
                child: Icon(
                  Icons.school_rounded,
                  size: 30,
                  color: Colors.orange.shade900,
                ),
              ),
              Text(
                'Philippine College of Science and Technology',
                style: TextStyle(
                  fontFamily: 'RobotoMono',
                  fontSize: 19,
                  color: Colors.orange,
                ),
              )
            ],
          )
        ],
      ),
      backgroundColor: Colors.black,
    );
  }
}
///Continueeeeeee 