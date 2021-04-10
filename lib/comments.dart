import 'package:alohomora/constants.dart';
import 'package:alohomora/contacts.dart';
import 'package:alohomora/data/chatData.dart';
import 'package:alohomora/data/posts.dart';
import 'package:alohomora/object%20classes/sellerModel.dart';
import 'package:carousel_slider/carousel_options.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class Comments extends StatefulWidget {
  final Post post;
  Comments({this.post});
  @override
  _CommentsState createState() => _CommentsState();
}

class _CommentsState extends State<Comments> {
  String commentText;
  final _textController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(8.0),
            height: 360,
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                ListView.builder(
                  itemCount: comments.length,
                  shrinkWrap: true,
                  padding: EdgeInsets.symmetric(vertical: 20.0),
                  physics: NeverScrollableScrollPhysics(),
                  itemBuilder: (context, index) {
                    return Container(
                      child: Column(
                        children: [
                          ConversationList(
                            name: comments[index].name,
                            messageText: comments[index].messageText,
                            imageUrl: comments[index].imageURL,
                            time: comments[index].time,
                          ),
                          Divider(
                            thickness: 1.0,
                          )
                        ],
                      ),
                    );
                  },
                ),
                SizedBox(
                  height: 150.0,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.symmetric(
                          horizontal: 15.0,
                          vertical: 15.0,
                        ),
                        child: TextField(
                          onChanged: (value) {
                            commentText = value;
                          },
                          controller: _textController,
                          cursorColor: Color(0xffFE4064),
                          decoration: kTextFieldInputDecoration.copyWith(
                            hintText: 'Comment',
                            suffixIcon: Container(
                              width: 0,
                            ),
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      child: Icon(Icons.send),
                      onTap: () {
                        setState(
                          () {
                            comments.add(
                              ChatUsers(
                                  name: 'Sriam',
                                  messageText: commentText,
                                  imageURL:
                                      'https://res.cloudinary.com/riteshsp2000/image/upload/hack36/sellers/SriramPatibanda_canjxs.jpg',
                                  time: '8h ago'),
                            );
                            _textController.clear();
                          },
                        );
                      },
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

List<ChatUsers> comments = [
  ChatUsers(
    name: 'Sriam',
    messageText:
        'Cras gravida bibendum dolor eu varius. Ipsum fermentum velit nisl, eget vehicula.',
    imageURL:
        'https://res.cloudinary.com/riteshsp2000/image/upload/hack36/sellers/SriramPatibanda_canjxs.jpg',
    time: '8h ago',
  ),
  ChatUsers(
    name: 'Sriam',
    messageText:
        'Cras gravida bibendum dolor eu varius. Ipsum fermentum velit nisl, eget vehicula.',
    imageURL:
        'https://res.cloudinary.com/riteshsp2000/image/upload/hack36/sellers/SriramPatibanda_canjxs.jpg',
    time: '8h ago',
  ),
];
