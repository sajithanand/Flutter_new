import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var operator;
  double num1 = 0, num2 = 0;
  String text = "", result = "";




  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan,
        appBar: AppBar(
          title: Center(
              child: Text(
            'Simple Calculator',
            style: TextStyle(fontSize: 50),
          )),
        ),
        body: Padding(
          padding: const EdgeInsets.all(100),
          child: Column(
            children: [
              SizedBox(
                height: 30,
              ),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'result',


                ),
              ),

              SizedBox(height: 30,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                      onPressed: () {
                      },
                      child: Text('c', style: TextStyle(fontSize: 30)),
                  ),
                  ElevatedButton(
                      onPressed: () {},
                      child: Text('()', style: TextStyle(fontSize: 30))),
                  ElevatedButton(
                      onPressed: () {},
                      child: Text('%', style: TextStyle(fontSize: 30))),
                  ElevatedButton(
                      onPressed: () {},
                      child: Text('/', style: TextStyle(fontSize: 30))),
                ],
              ),
              SizedBox(height: 30,),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                      onPressed: () {},
                      child: Text('7', style: TextStyle(fontSize: 30))),
                  ElevatedButton(
                      onPressed: () {},
                      child: Text('8', style: TextStyle(fontSize: 30))),
                  ElevatedButton(
                      onPressed: () {},
                      child: Text('9', style: TextStyle(fontSize: 30))),
                  ElevatedButton(
                      onPressed: () {},
                      child: Text('*', style: TextStyle(fontSize: 30))),
                ],
              ),

              SizedBox(height: 30,),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                      onPressed: () {},
                      child: Text('4', style: TextStyle(fontSize: 30))),
                  ElevatedButton(
                      onPressed: () {},
                      child: Text('5', style: TextStyle(fontSize: 30))),
                  ElevatedButton(
                      onPressed: () {},
                      child: Text('6', style: TextStyle(fontSize: 30))),
                  ElevatedButton(
                      onPressed: () {},
                      child: Text('-', style: TextStyle(fontSize: 30))),
                ],
              ),

              SizedBox(height: 30,),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                      onPressed: () {},
                      child: Text('1', style: TextStyle(fontSize: 30))),
                  ElevatedButton(
                      onPressed: () {},
                      child: Text('2', style: TextStyle(fontSize: 30))),
                  ElevatedButton(
                      onPressed: () {},
                      child: Text('3', style: TextStyle(fontSize: 30))),
                  ElevatedButton(
                      onPressed: () {},
                      child: Text('+', style: TextStyle(fontSize: 30))),
                ],
              ),

              SizedBox(height: 30,),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                      onPressed: () {},
                      child: Text('+/-', style: TextStyle(fontSize: 29))),
                  ElevatedButton(
                      onPressed: () {},
                      child: Text('0', style: TextStyle(fontSize: 30))),
                  ElevatedButton(
                      onPressed: () {},
                      child: Text('.', style: TextStyle(fontSize: 30))),
                  ElevatedButton(
                      onPressed: () {},
                      child: Text('=', style: TextStyle(fontSize: 30))),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
