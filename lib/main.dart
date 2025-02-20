import 'dart:ui';

import 'package:flutter/material.dart';

void main() => runApp(const MiWidgets());

class MiWidgets extends StatelessWidget {
  const MiWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Uribe", style: TextStyle(color: Color(0xffffffff))),
          centerTitle: true,
          backgroundColor: Color(0xff7366ec),
        ),
        body: const Column(
          children: <Widget>[
            Text('Daniel Uribe',
                style: TextStyle(fontSize: 35, color: Color(0xff3c469d))),
            Text('Mat: 22308051281323 Gpo 6 J',
                style: TextStyle(fontSize: 25, color: Color(0xff374179)),
                textAlign: TextAlign.center),
            Expanded(
              child: FittedBox(
                child: FlutterLogo(),
              ),
            ),
          ],
        ),
      ),
    ); // fin del material
  } // build
} //mi widgets
