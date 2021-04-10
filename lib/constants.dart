import 'package:flutter/material.dart';

var kTextFieldInputDecoration = InputDecoration(
  suffixIcon: Wrap(
    spacing: 0.0,
    children: [
      IconButton(icon: Icon(Icons.camera_alt), onPressed: () {}),
      IconButton(
        icon: Icon(Icons.image),
        onPressed: () {},
      ),
    ],
  ),
  hintText: 'Message...',
  contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
  ),
  enabledBorder: OutlineInputBorder(
    borderSide: BorderSide(color: Color(0xffB5B5B5), width: 1.0),
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
  ),
  focusedBorder: OutlineInputBorder(
    borderSide: BorderSide(color: Color(0xffFE4064), width: 2.0),
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
  ),
);
