import 'package:alohomora/chats.dart';
import 'package:alohomora/contacts.dart';
import 'package:alohomora/data/chatData.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

List<ChatUsers> chatUsers = [
  ChatUsers(
      name: "Sriram",
      messageText: "That's an awesome deal! Thank you.",
      imageURL:
          "https://res.cloudinary.com/riteshsp2000/image/upload/hack36/sellers/SriramPatibanda_canjxs.jpg",
      time: "Now"),
  ChatUsers(
    name: "Astha Nayak",
    messageText: "That's Great",
    imageURL:
        "https://res.cloudinary.com/riteshsp2000/image/upload/hack36/sellers/IMG_20210221_185326_hdh2es.jpg",
    time: "Yesterday",
  ),
  ChatUsers(
    name: "Ritesh Patil",
    messageText: "That's a good deal",
    imageURL:
        "https://res.cloudinary.com/riteshsp2000/image/upload/hack36/sellers/Screenshot_2021-04-10_at_2.48.27_PM_zglocr.png",
    time: "31 Mar",
  ),
  ChatUsers(
    name: "Abhibaw ",
    messageText: "Can you please reconsider the price?",
    imageURL:
        "https://res.cloudinary.com/riteshsp2000/image/upload/hack36/sellers/SriramPatibanda_canjxs.jpg",
    time: "28 Mar",
  ),
];

class ChatList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: ListView.builder(
            itemCount: chatUsers.length,
            shrinkWrap: true,
            padding: EdgeInsets.only(top: 16),
            physics: NeverScrollableScrollPhysics(),
            itemBuilder: (context, index) {
              return ConversationList(
                name: chatUsers[index].name,
                messageText: chatUsers[index].messageText,
                imageUrl: chatUsers[index].imageURL,
                time: chatUsers[index].time,
              );
            },
          ),
        ),
      ),
    );
  }
}
