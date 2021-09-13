import 'package:flutter/material.dart';
void main(){
  runApp(MySaturdayApp());
}
class MySaturdayApp
 extends StatelessWidget {
  const MySaturdayApp ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Saturday App"),
        ),
        body: Container(
          color: Colors.purple,
          child: Center(
            child: ElevatedButton(
              onPressed: (){
                print("You Clicked Me");
              }, child: Text("CLICKE ME!!!")),
          ),
        )
      ),
    );
  }
}
