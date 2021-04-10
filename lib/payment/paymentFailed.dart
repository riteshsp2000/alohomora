import 'package:flutter/material.dart';

import '../HomePage.dart';

class PaymentFailed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.cancel,
              size: 120.0,
              color: Colors.red,
            ),
            Text(
              "Payment Failed",
              style: TextStyle(fontSize: 35.0),
            ),
            Text("We couldn't process your payment.",
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
                    primary: Colors.green,
                    shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(50.0),
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 12.0, vertical: 5.0),
                    child: Text(
                      "Try Again",
                      style: TextStyle(
                          fontSize: 30.0, fontWeight: FontWeight.bold),
                    ),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
