import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build ( BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Text( " Hola Mundo"),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Icon( Icons.accessibility_sharp),
      ),
    );

  }


}