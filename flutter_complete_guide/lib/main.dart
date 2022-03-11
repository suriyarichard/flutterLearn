import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  void answerQ(){
    print("this is the answer");
  }
  @override
  Widget build(BuildContext context){
    var question =[
      'what is your name?','what is your age?','what is your favorite color',
    ];
    return MaterialApp(
      home :Scaffold(
        appBar: AppBar(title:Text( 'MY first app'),),
        body:Column(
          children: [
            Text(question.elementAt(2)),
            RaisedButton(child: Text("Answer 1"),onPressed:answerQ,),
            RaisedButton(child: Text("Answer 2"),onPressed:answerQ,),
            RaisedButton(child: Text("Answer 3"),onPressed:answerQ,),
            RaisedButton(child: Text("Answer 4"),onPressed:answerQ,),
          ],
        )
      ));
  }
}