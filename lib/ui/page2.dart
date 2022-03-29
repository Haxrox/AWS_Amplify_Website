import 'package:flutter/material.dart';
import '../main.dart';

class Page2 extends StatelessWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second Route'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Navigate back to first route when tapped.
            // Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));
          },
          child: const Text('Go back!'),
        ),
      ),
    );
  }
}