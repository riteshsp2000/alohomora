import 'package:alohomora/HomePage.dart';
import 'package:alohomora/loginSeller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoginCustomer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SvgPicture.asset(
                  "assets/images/customer.svg",
                  height: 150,
                  width: 150,
                ),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Name',
                        hintText: 'Full Name Here'),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Phone Number',
                        hintText: 'Enter with Country Code'),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Password',
                        hintText: 'Enter your secure password'),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Confirm Password',
                        hintText: 'Enter the same password as above'),
                  ),
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xfffe4064),
                    shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(50.0),
                    ),
                  ),
                  onPressed: () {
                    Navigator.pop(context);
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => HomePage()));
                  },
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 50.0, vertical: 10.0),
                    child: Text(
                      'Sign Up',
                      style: TextStyle(color: Colors.white, fontSize: 25),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => LoginSeller()));
                  },
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Seller Login!",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.blue,
                        )),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
