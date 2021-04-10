import 'package:alohomora/comments.dart';
import 'package:alohomora/data/posts.dart';
import 'package:alohomora/data/stories.dart';
import 'package:alohomora/object%20classes/sellerModel.dart';
import 'package:alohomora/object%20classes/storyModel.dart';
import 'package:alohomora/payment/paymentFailed.dart';
import 'package:alohomora/payment/paymentSuccess.dart';
import 'package:alohomora/storyview.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:line_icons/line_icons.dart';
import 'package:share/share.dart';
import 'package:razorpay_flutter/razorpay_flutter.dart';

class MainScreen extends StatefulWidget {
  MainScreen({Key key}) : super(key: key);

  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  final _razorpay = Razorpay();
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
          itemCount: 4,
          itemBuilder: (context, index) {
            Story story = Story(stroryJSON, index);

            return Row(
              children: [
                index == 0
                    ? Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Column(
                          children: [
                            Stack(
                              children: [
                                Container(
                                  width: 70,
                                  height: 70,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      border: Border.all(
                                          color: Colors.pink, width: 2),
                                      image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                              'assets/images/f1.jpeg'))),
                                ),
                                Positioned(
                                  top: 45,
                                  left: 45,
                                  child: Container(
                                    decoration: BoxDecoration(
                                        color: Colors.grey.withOpacity(0.6),
                                        shape: BoxShape.circle),
                                    child: Icon(
                                      Icons.add_rounded,
                                    ),
                                  ),
                                )
                              ],
                            ),
                            Center(
                              child: Padding(
                                padding: const EdgeInsets.only(top: 5.0),
                                child: Text("Me"),
                              ),
                            )
                          ],
                        ),
                      )
                    : Container(),
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => StoryViews(
                            story.image,
                            story.name,
                            story.profile,
                          ),
                        ),
                      );
                    },
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
                              image: NetworkImage(
                                story.profile,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 6.0),
                          child: Center(
                            child: Text(story.name),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            );
          }),
    );
  }

  Widget posts() {
    return Expanded(
      child: ListView.builder(
          itemCount: 5,
          scrollDirection: Axis.vertical,
          itemBuilder: (context, index) {
            Post post = Post(postJson, index);
            return Container(
              padding: EdgeInsets.all(8.0),
              height: 360,
              width: double.infinity,
              child: Column(
                children: [
                  Expanded(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage(
                                    post.profileImage,
                                  ),
                                  fit: BoxFit.fill),
                              shape: BoxShape.circle,
                              border: Border.all(color: Colors.pinkAccent)),
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: 10.0, vertical: 4.0),
                          child: Text(post.name),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 6.0),
                    child: CarouselSlider(
                        items: post.images.map((e) {
                          return ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.network(
                              e,
                              width: double.infinity,
                              fit: BoxFit.fitWidth,
                            ),
                          );
                        }).toList(),
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
                                  child: Column(
                                    children: [
                                      Icon(
                                        Icons.favorite_rounded,
                                        color: const Color(0xfffe4064),
                                      ),
                                      Text(
                                        post.likes.toString(),
                                        style: TextStyle(color: Colors.grey),
                                      )
                                    ],
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
                            child: Column(
                              children: [
                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => Comments(
                                          post: post,
                                        ),
                                      ),
                                    );
                                  },
                                  child: Icon(
                                    LineIcons.comments,
                                    color: Colors.grey,
                                  ),
                                ),
                                Text(
                                  post.comments.toString(),
                                  style: TextStyle(color: Colors.grey),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                GestureDetector(
                                  child: Icon(
                                    LineIcons.paperPlane,
                                    color: Colors.grey,
                                  ),
                                  onTap: () {
                                    Share.share(
                                        'Hey checkout this product by ${post.seller}: ${post.images[0]} - ${post.name}');
                                  },
                                ),
                                Text(
                                  post.shares.toString(),
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                      GestureDetector(
                        onTap: () {
                          getPayment(post.price, post.name);
                        },
                        child: Row(
                          children: [
                            Text(
                              post.price.toString(),
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.black.withOpacity(0.8)),
                            ),
                            Icon(
                              LineIcons.indianRupeeSign,
                              color: Colors.grey,
                            )
                          ],
                        ),
                      )
                    ],
                  )
                ],
              ),
            );
          }),
    );
  }

  @override
  void initState() {
    super.initState();

    _razorpay.on(Razorpay.EVENT_PAYMENT_SUCCESS, paySuccess);
    _razorpay.on(Razorpay.EVENT_PAYMENT_ERROR, payError);
    _razorpay.on(Razorpay.EVENT_EXTERNAL_WALLET, externalWallet);
  }

  void paySuccess(PaymentSuccessResponse response) {
    Navigator.pop(context);
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => PaymentSuccess()));
  }

  void payError(PaymentSuccessResponse response) {
    Navigator.pop(context);
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => PaymentFailed()));
  }

  void externalWallet(PaymentSuccessResponse response) {
    Navigator.pop(context);
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => PaymentSuccess()));
  }

  getPayment(int price, String product) {
    var options = {
      'key': 'rzp_test_g6M9OxXWSKS4kH',
      'amount': price * 100,
      'name': 'Alohomora',
      'description': product,
      'prefill': {'contact': '1234567890', 'email': 'test@gmail.com'}
    };

    try {
      _razorpay.open(options);
    } catch (e) {
      debugPrint(e);
    }
  }

  @override
  void dispose() {
    super.dispose();
    //Remove Razorpay Listener
    _razorpay.clear();
  }
}
