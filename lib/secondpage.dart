import 'package:flutter/material.dart';

class secondpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Personal Information")),
        body: Column(
          children: [
            Text(
              'Ernesto E. Dela Cruz Jr.',
              style: TextStyle(
                fontFamily: 'RobotoMono',
                fontSize: 25,
                color: Colors.orange.shade900,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(10, 10, 200, 0),
              child: Text(
                'WORK INDUSTRY:',
                style: TextStyle(
                    fontFamily: 'RobotoMono',
                    fontSize: 20,
                    color: Colors.orange.shade600),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0, 0, 100, 0),
              child: Text(
                'Technical Support',
                style: TextStyle(
                    fontFamily: 'RobotoMono',
                    color: Colors.orange.shade900,
                    fontSize: 25),
              ),
            ),
            Divider(
              height: 10,
              color: Colors.orange,
            ),
            Text(
              'CONTACT ME',
              style: TextStyle(
                fontFamily: 'RobotoMono',
                fontWeight: FontWeight.w600,
                color: Colors.orange.shade900,
                fontSize: 20,
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(20, 10, 0, 0),
              child: Row(
                children: [
                  Icon(
                    Icons.phone,
                    color: Colors.orange,
                  ),
                  Text(
                    '09934594623',
                    style: TextStyle(
                      fontFamily: 'RobotoMono',
                      fontSize: 18,
                      color: Colors.orange,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(20, 0, 0, 10),
              child: Row(
                children: [
                  Icon(
                    Icons.email,
                    color: Colors.orange,
                  ),
                  Text(
                    'ernestodc047@gmail.com',
                    style: TextStyle(
                        fontFamily: 'RobotoMono',
                        color: Colors.orange,
                        fontSize: 18),
                  ),
                  Center(
                    child: IconButton(
                      iconSize: 40,
                      icon: const Icon(
                        Icons.info,
                        color: Colors.orange,
                      ),
                      onPressed: () {
                        Navigator.pop(context);
                        // ...
                      },
                    ),
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}
