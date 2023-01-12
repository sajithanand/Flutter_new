import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            buildExpanded(Colors.red),
            buildExpanded(Colors.green),
            buildExpanded(Colors.yellow),
            buildExpanded(Colors.pink),
            buildExpanded(Colors.blueGrey),
            buildExpanded(Colors.lightGreenAccent),
            buildExpanded(Colors.purple),
            buildExpanded(Colors.blueAccent),


          ],
        ),
      ),
    );
  }

  Expanded buildExpanded(Color colors) {
    return Expanded(
        child: Container(
      color: colors,
    ));
  }
}
