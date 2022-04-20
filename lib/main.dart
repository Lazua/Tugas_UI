import 'package:flutter/material.dart';
import 'package:flutterapp/tugas_202_20uiapp/generatediphone11prox1widget/GeneratedIPhone11ProX1Widget.dart';

void main() {
  runApp(Tugas_202_20UIApp());
}

class Tugas_202_20UIApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedIPhone11ProX1Widget',
      routes: {
        '/GeneratedIPhone11ProX1Widget': (context) =>
            GeneratedIPhone11ProX1Widget(),
      },
    );
  }
}
