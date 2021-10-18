import 'package:chat_app/models/Chat.dart';
import 'package:chat_app/screens/Message_Screen/message_screen.dart';
import 'package:chat_app/screens/all_people_screen/Component/people_card.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'Component/chat_card.dart';

class BodyScreen extends StatelessWidget {
  const BodyScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: ListView.builder(
            itemCount: chatsData.length,
            itemBuilder: (context, index) => ChatCard(
              chat: chatsData[index],
              press: () {

                Get.to(()=>MessageScreen());

              }
            ),
          ),
        ),
      ],

    );
  }
}
