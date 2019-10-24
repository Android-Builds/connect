import 'package:flutter/material.dart';
import 'pages/ConversationPageList.dart';

void main() => runApp(connect());

class connect extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Messio',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ConversationPageList(),
    );
  }
}