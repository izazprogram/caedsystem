import 'package:flutter/material.dart';

import 'Card/CardDesign.dart';

void main() {
  runApp( MyCard());
}
class MyCard extends StatelessWidget {
  const MyCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyCardHome(),
    );
  }
}
