import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: calculator(),
  ));
}

class calculator extends StatefulWidget {
  const calculator({super.key});

  @override
  State<calculator> createState() => _calculatorState();
}

class _calculatorState extends State<calculator> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("the calculator app"),
      ),
      body: Container(
          child: Column(
        children: [
          TextField(
            decoration: InputDecoration(hintText: 'soo gali wax un'),
          ),
          Row(
            children: [
              FloatingActionButton(
                onPressed: () {},
                child: Text("1"),
              ),
              FloatingActionButton(
                onPressed: () {},
                child: Text("2"),
              ),
              FloatingActionButton(
                onPressed: () {},
                child: Text("3"),
              ),
              FloatingActionButton(
                onPressed: () {},
                child: Text("4"),
              ),
            ],
          )
        ],
      )),
    );
  }
}
