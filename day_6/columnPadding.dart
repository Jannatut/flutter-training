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
            color: Colors.white,
            child: Center(
              child: Column(
                children: 
              [Padding(
                padding: const EdgeInsets.all(20.0),
                child: ElevatedButton(onPressed: (){
                  print(Text("textdemo1"));
                }, child: Text("click1")),
              ),Padding(
                padding: const EdgeInsets.all(40.0),
                child: ElevatedButton(onPressed: (){
                  print(Text("demo text2"));
                }, child: Text("click2")),
              )],),
            )
            ),
          ),
          
      
    );
  }
}
