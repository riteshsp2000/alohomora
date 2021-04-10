import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:line_icons/line_icons.dart';

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
      padding: EdgeInsets.only(top: 20),
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
              height: 360,
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
                  Padding(
                    padding: const EdgeInsets.only(top: 6.0),
                    child: CarouselSlider(
                        items: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              "assets/images/f1.jpeg",
                              width: double.infinity,
                              fit: BoxFit.fitWidth,
                            ),
                          ),
                        ],
                        options: CarouselOptions(
                          height: 240,
                          viewportFraction: 1,
                          initialPage: 0,
                          enableInfiniteScroll: true,
                          reverse: false,
                          autoPlay: false,
                          autoPlayInterval: Duration(seconds: 3),
                          autoPlayAnimationDuration:
                              Duration(milliseconds: 800),
                          autoPlayCurve: Curves.fastOutSlowIn,
                          enlargeCenterPage: true,
                          scrollDirection: Axis.horizontal,
                        )),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
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
                              LineIcons.comments,
                              color: Colors.grey,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child:
                                Icon(LineIcons.paperPlane, color: Colors.grey),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "89.00",
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.black.withOpacity(0.8)),
                          ),
                          Icon(
                            LineIcons.indianRupeeSign,
                            color: Colors.grey,
                          )
                        ],
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
