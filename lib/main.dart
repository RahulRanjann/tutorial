import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "tutorial",
      home: Home(),
    ),
  );
}

//Displaying Hello World in the center
class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        // passing the center widget to display other widgets at the center
        child:
            Text("Hello World"), // passing the text widget as a child to center
      ),
    );
  }
}
