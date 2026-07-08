import 'package:flutter/material.dart';

class Example extends StatefulWidget {
  const Example({super.key});

  @override
  State<Example> createState() => _ExampleState();
}

class _ExampleState extends State<Example> {
  var count = 120;
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(title: Text('HELLO')),
      body: Center(child: Text("hello $count")),
      floatingActionButton: FloatingActionButton(
        onPressed: () {

          
         

          print(count);

setState(() {
   count++;
});
          
        },
      ),
    );
  }
}
