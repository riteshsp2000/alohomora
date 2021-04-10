import 'package:flutter/material.dart';

import '../HomePage.dart';

class PaymentSuccess extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.check_circle_rounded,
              size: 120.0,
              color: Colors.green,
            ),
            Text(
              "Payment Successful",
              style: TextStyle(fontSize: 35.0),
            ),
            Text("Your order has been confirmed.",
                style: TextStyle(
                  fontSize: 16.0,
                )),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 50.0),
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.pop(context);
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => HomePage()));
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xfffe4064),
                    shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(50.0),
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 6.0, vertical: 5.0),
                    child: Text(
                      "Back to Home",
                      style: TextStyle(
                          fontSize: 20.0, fontWeight: FontWeight.bold),
                    ),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
