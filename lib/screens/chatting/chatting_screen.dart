import 'package:carrot_market_ui/models/chat_message.dart';
import 'package:carrot_market_ui/screens/chatting/components/chat_container.dart';
import 'package:carrot_market_ui/screens/components/appbar_preferred_size.dart';
import 'package:flutter/material.dart';

class ChattingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('채팅',
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
        bottom: appBarBottomLine(),
      ),
      body: ListView(
        children: List.generate(
          chatMessageList.length,
          (index) => ChatConatiner(chatMessage: chatMessageList[index]),
        ),
      ),
    );
  }
}
