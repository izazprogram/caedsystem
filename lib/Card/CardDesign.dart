import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyCardHome extends StatefulWidget {
  const MyCardHome({Key? key}) : super(key: key);

  @override
  State<MyCardHome> createState() => _MyCardHomeState();
}

class _MyCardHomeState extends State<MyCardHome> {
  @override
  Widget build(BuildContext context) {
    final double height = MediaQuery.of(context).size.height;
    final double width = MediaQuery.of(context).size.width;

    return SafeArea(


        child: Scaffold(
          backgroundColor: Colors.white,
body: Column(
  children: [
    Container(
      height: 230,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
          bottomRight: Radius.circular(60),
        ),
        color: Color(0xFF363f93),
      ),

      child: Stack(
        children: [
          Positioned(
              top: 80,
              left: 0,

              child:Container(
                height: 100,
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(50),
                    bottomRight: Radius.circular(50),

                  )
                ),
              ) )
        ],
      ),
    )
  ],
),

        ));
  }
}
