import 'package:alohomora/constants.dart';
import 'package:flutter/material.dart';

class ChatScreen extends StatefulWidget {
  @override
  _ChatScreenState createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  String messagetext;
  List<MessageBubble> messages = [
    MessageBubble(
      isMe: false,
      text:
          "I'm interested in this saree. Is this available in a different colour?",
    ),
    MessageBubble(
      isMe: true,
      text: 'Yes, we have red, blue and yellow',
    ),
    MessageBubble(
      isMe: false,
      text:
          "That's great, I'm up for this deal. When would I recieve the product?",
    ),
    MessageBubble(
      isMe: true,
      text: 'The product will be delivered by monday!',
    ),
    MessageBubble(
      isMe: false,
      text: "That's an awesome deal! Thank you.",
    )
  ];
  final _textController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // resizeToAvoidBottomInset: false,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios,
            color: Colors.black,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text(
          'Sriram',
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        actions: [
          Icon(
            Icons.call,
            color: Color(0xffFE4064),
          ),
          SizedBox(
            width: 15.0,
          ),
          Icon(
            Icons.video_call_rounded,
            color: Color(0xffFE4064),
          ),
          SizedBox(
            width: 15.0,
          ),
        ],
      ),
      body: Stack(
        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
        // crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ListView.builder(
            physics: NeverScrollableScrollPhysics(),
            // reverse: true,
            itemCount: messages.length,
            shrinkWrap: true,
            padding: EdgeInsets.symmetric(vertical: 20.0),
            itemBuilder: (context, index) {
              return Container(
                padding:
                    EdgeInsets.only(left: 14, right: 14, top: 10, bottom: 10),
                child: Align(
                  alignment: (!messages[index].isMe
                      ? Alignment.bottomLeft
                      : Alignment.bottomRight),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: (!messages[index].isMe
                          ? Colors.grey.shade200
                          : Color(0xffFE4064)),
                    ),
                    padding: EdgeInsets.all(16),
                    child: Text(
                      messages[index].text,
                      style: TextStyle(
                        fontSize: 15,
                        color:
                            !messages[index].isMe ? Colors.black : Colors.white,
                      ),
                    ),
                  ),
                ),
              );
            },
          ),
          Container(
            alignment: Alignment.bottomCenter,
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    margin:
                        EdgeInsets.symmetric(horizontal: 15.0, vertical: 15.0),
                    child: TextField(
                      onChanged: (value) {
                        messagetext = value;
                      },
                      controller: _textController,
                      cursorColor: Color(0xffFE4064),
                      decoration: kTextFieldInputDecoration,
                    ),
                  ),
                ),
                GestureDetector(
                  child: Icon(Icons.send),
                  onTap: () {
                    setState(() {
                      messages.insert(
                          0,
                          MessageBubble(
                            isMe: true,
                            text: messagetext,
                          ));
                      _textController.clear();
                    });
                  },
                ),
                SizedBox(
                  width: 10.0,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class MessageBubble extends StatelessWidget {
  MessageBubble({this.sender, this.text, this.isMe});

  final String sender;
  final String text;
  final bool isMe;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(10.0),
      child: Column(
        crossAxisAlignment:
            isMe ? CrossAxisAlignment.end : CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            sender,
            style: TextStyle(
              fontSize: 12.0,
              color: Colors.black54,
            ),
          ),
          Material(
            borderRadius: isMe
                ? BorderRadius.only(
                    topLeft: Radius.circular(30.0),
                    bottomLeft: Radius.circular(30.0),
                    bottomRight: Radius.circular(30.0))
                : BorderRadius.only(
                    bottomLeft: Radius.circular(30.0),
                    bottomRight: Radius.circular(30.0),
                    topRight: Radius.circular(30.0),
                  ),
            elevation: 5.0,
            color: isMe ? Colors.lightBlueAccent : Colors.white,
            child: Padding(
              padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              child: Text(
                text,
                style: TextStyle(
                  color: isMe ? Colors.white : Colors.black54,
                  fontSize: 15.0,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
