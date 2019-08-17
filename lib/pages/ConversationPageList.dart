import 'package:flutter/material.dart';
import 'ConversationPage.dart';

class ConversationPageList extends StatefulWidget {

  @override
  _ConversationPageListState createState() => _ConversationPageListState();
<<<<<<< HEAD
  const ConversationPageList();
=======

 const ConversationPageList();
>>>>>>> fb04bed... Tests for Conversation Page
}

class _ConversationPageListState extends State<ConversationPageList> {

  @override
  Widget build(BuildContext context) {
    return PageView(
      children: <Widget>[
        ConversationPage(),
        ConversationPage(),
        ConversationPage()
      ],
    );

  }
}