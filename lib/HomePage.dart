import 'package:alohomora/Profile.dart';
import 'package:alohomora/chats.dart';
import 'package:alohomora/liked.dart';
import 'package:alohomora/mainscreen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;
  final PageController _pageController = PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      bottomNavigationBar: getFooter(),
      appBar: getAppBar(),
      body: Container(
        child: PageView(
          controller: _pageController,
          children: <Widget>[
            MainScreen(),
            ChatScreen(),
            LikedScreen(),
            Profile()
          ],
          onPageChanged: (page) {
            setState(() {
              _selectedIndex = page;
            });
          },
        ),
      ),
    );
  }

  Widget getAppBar() {
    return AppBar(
      backgroundColor: const Color(0xfffe4064),
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(15.0),
              bottomRight: Radius.circular(15.0))),
      title: Text(
        "Vocal for Local",
        style: TextStyle(color: Colors.white, fontSize: 24),
      ),
      centerTitle: false,
      actions: [
        Padding(
            padding: EdgeInsets.all(10),
            child: Icon(
              Icons.notifications,
              color: Colors.white,
              size: 30,
            ))
      ],
    );
  }

  Widget getFooter() {
    return Container(
      width: double.infinity,
      height: 80,
      decoration: BoxDecoration(
          color: const Color(0xfffe4064),
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(15.0), topRight: Radius.circular(15.0))),
      padding: EdgeInsets.all(10.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          IconButton(
              icon: Icon(
                Icons.home_rounded,
                color: Colors.white,
              ),
              onPressed: () {
                setState(() {
                  _pageController.jumpToPage(0);
                  _selectedIndex = 0;
                });
              }),
          IconButton(
              icon: Icon(
                Icons.search_rounded,
                color: Colors.white,
              ),
              onPressed: () {
                setState(() {
                  _pageController.jumpToPage(1);
                  _selectedIndex = 1;
                });
              }),
          Center(
            child: IconButton(
                icon: Icon(
                  Icons.add_rounded,
                  color: Colors.white,
                  size: 40,
                ),
                onPressed: () {}),
          ),
          IconButton(
              icon: Icon(
                Icons.favorite_rounded,
                color: Colors.white,
              ),
              onPressed: () {
                setState(() {
                  _pageController.jumpToPage(2);
                  _selectedIndex = 2;
                });
              }),
          IconButton(
              icon: Icon(
                Icons.person_rounded,
                color: Colors.white,
              ),
              onPressed: () {
                setState(() {
                  _pageController.jumpToPage(3);
                  _selectedIndex = 3;
                });
              })
        ],
      ),
    );
  }
}
