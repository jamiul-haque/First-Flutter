// ignore_for_file: prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // final pages=[
    //   Container(color: Colors.green,),
    //   Container(color: Colors.red,),
    //   Container(color: Colors.yellow,),
    //   Container(color: Colors.blue,),
    //child: LiquidSwipe(pages: pages),
    // ];
    var child;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            Expanded(
              flex: 2,
              child: Container(color: Colors.green),
            ),
            Expanded(
              flex: 1,
              child: Container(color: Colors.green),
            ),
            Expanded(flex: 1, child: Container(color: Colors.green)),
            child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: GridView.count(
              mainAxisSpacing: 10,
              crossAxisSpacing: 10,
              crossAxisCount: 2,
              children: <Widget>[
                Container(
                  height: 200,
                  width: 150,
                  color: Colors.red,
                ),
                Container(
                  height: 200,
                  width: 150,
                  color: Colors.red,
                ),
                Container(
                  height: 200,
                  width: 150,
                  color: Colors.red,
                ),
                Container(
                  height: 200,
                  width: 150,
                  color: Colors.red,
                ),
              ],
            ),
          ),
          ],
          
        ),
        // Center(
        //   child: Card(
        //     elevation: 10,
        //     shape: RoundedRectangleBorder(
        //       borderRadius: BorderRadius.all(Radius.circular(20))
        //     ),
        //     child: Container(
        //       height: 200,
        //       width: 200,
        //     ),
        //   ),
        // ),
      ),
    );
  }
}
