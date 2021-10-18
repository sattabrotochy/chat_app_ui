import 'package:flutter/material.dart';

import '../../constants.dart';
import 'Body.dart';

class ChatScreen extends StatefulWidget {
   ChatScreen({Key? key}) : super(key: key);

  @override
  State<ChatScreen> createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: const SafeArea(
        child: BodyScreen()
      ),
    );
  }

}
