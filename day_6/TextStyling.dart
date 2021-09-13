import 'package:flutter/material.dart';

void main() {
  runApp(MyDay6App());
}
class MyDay6App extends StatelessWidget {
  const MyDay6App({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Day6 App"),
          ),
          body: Container(
            color: Colors.black,
            child: Center(
              child: Column(children: [Text("Demo Text1",style: TextStyle(fontSize: 50.00,color: Colors.green
              ),), Text("Demo Text2",style: TextStyle(fontSize: 30.00,color: Colors.red),),
              Text("Demo Text3",style: TextStyle(fontSize: 40.00,color: Colors.yellow),)],),
            )
            ),
          ),
          
      
    );
  }
}
