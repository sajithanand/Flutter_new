import 'package:flutter/material.dart';





class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  double res=0;
  TextEditingController a=TextEditingController();
  TextEditingController b=TextEditingController();

  void split() {
    double m = double.parse(a.text);
    double n = double.parse(b.text);
    double an = m / n;
    res = an;
    setState(() {

    });
  }
  @override  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(title: Center(child: Text('Bill Splitter')),),
        body: Center(
          child: Column(
            children: [SizedBox(height: 60,),
              TextField(


                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Enter amount',
                    hintText: 'Enter split amount'                ),
              ),
              SizedBox(height: 30,),
              TextField(
                controller: b,
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Enter n.o',
                    hintText: 'Enter n.o of person'                ),
              ),
              SizedBox(height: 30,),
              ElevatedButton(onPressed: (){
                split();
              },
                  child: Text('Split')),
              SizedBox(height: 30,),
              Text(res==null ? "enter value":"split amount:$res")
            ],
          ),
        ),

      ),
    );
  }
}