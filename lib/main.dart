import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override

  Widget build(BuildContext context) {

    return MaterialApp(

      home: Scaffold(

        appBar: AppBar(

          title: Text("Mi primera aplicación en Flutter"),
          
        ),
        backgroundColor: const Color.fromARGB(255, 179, 216, 235),
        body: Center(
          
          child: Text("it finaly changes yei"),

        ),

      ),

    );

  }

}



