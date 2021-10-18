import 'package:chat_app/models/Chat.dart';
import 'package:chat_app/screens/chat_screen/Component/chat_card.dart';
import 'package:flutter/material.dart';

import 'Component/people_card.dart';


class PeopleScreen extends StatelessWidget {
  const PeopleScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: ListView.builder(
                itemCount: chatsData.length,
                itemBuilder: (context, index) => PeopleCard(
                    chat: chatsData[index],
                    press: () {


                    }
                ),
              ),
            ),

          ],
        ),
      ),

    );
  }
}
