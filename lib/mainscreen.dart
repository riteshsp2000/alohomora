import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  MainScreen({Key key}) : super(key: key);

  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  bool isFavorite = true;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(children: [stories(), posts()]),
    );
  }

  Widget stories() {
    return Container(
      height: 120,
      width: double.infinity,
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: 20,
          itemBuilder: (context, index) {
            if (index == 0) {
              return Padding(
                padding: const EdgeInsets.all(6.0),
                child: Column(
                  children: [
                    Stack(children: [
                      Container(
                        width: 70,
                        height: 70,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.pink, width: 2),
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image:
                                    AssetImage("assets/images/earrings.png"))),
                      ),
                      Positioned(
                          top: 45,
                          left: 45,
                          child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.grey.withOpacity(0.6),
                                  shape: BoxShape.circle),
                              child: Icon(Icons.add_rounded)))
                    ]),
                    Center(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 5.0),
                        child: Text("Me"),
                      ),
                    )
                  ],
                ),
              );
            } else {
              return Padding(
                padding: const EdgeInsets.all(5.0),
                child: Column(
                  children: [
                    Container(
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(color: Colors.pink, width: 2),
                          image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage("assets/images/fashion.png"))),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 6.0),
                      child: Center(
                        child: Text("Seller " + index.toString()),
                      ),
                    )
                  ],
                ),
              );
            }
          }),
    );
  }

  Widget posts() {
    return Expanded(
      child: ListView.builder(
          itemCount: 5,
          scrollDirection: Axis.vertical,
          itemBuilder: (context, index) {
            return Container(
              padding: EdgeInsets.all(8.0),
              height: 250,
              width: double.infinity,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.pinkAccent)),
                        child: CircleAvatar(
                          child: Image.asset(
                            "assets/images/earrings.png",
                            fit: BoxFit.contain,
                            width: 20,
                            height: 20,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal: 10.0, vertical: 4.0),
                        child: Text("Seller 3"),
                      )
                    ],
                  ),
                  Image.asset(
                    "assets/images/earrings.png",
                    width: 140,
                    height: 140,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      isFavorite
                          ? Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Icon(
                                Icons.favorite_rounded,
                                color: const Color(0xfffe4064),
                              ),
                            )
                          : Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Icon(
                                Icons.favorite_border_rounded,
                                color: Colors.grey,
                              ),
                            ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.add_comment_rounded,
                          color: Colors.grey,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(Icons.send_rounded, color: Colors.grey),
                      )
                    ],
                  )
                ],
              ),
            );
          }),
    );
  }
}
