import 'dart:io';

import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:line_icons/line_icons.dart';

class AddPost extends StatefulWidget {
  @override
  _AddPostState createState() => _AddPostState();
}

File _image;

class _AddPostState extends State<AddPost> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(10.0)),
              child: _image == null
                  ? Container(
                      height: 200,
                      width: 300,
                      color: Colors.grey.withOpacity(0.5),
                      child: Center(
                        child: GestureDetector(
                            onTap: () {
                              _showPicker(context);
                            },
                            child: Icon(
                              LineIcons.camera,
                              color: Colors.pink,
                              size: 30,
                            )),
                      ),
                    )
                  : Container(
                      height: 300,
                      width: 300,
                      child: Image.file(
                        _image,
                        fit: BoxFit.fill,
                      ),
                    ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: 28.0, vertical: 8.0),
            child: TextFormField(
              maxLines: 1,
              decoration: new InputDecoration(
                labelText: "Title",
                fillColor: Colors.white,
                labelStyle: TextStyle(color: Colors.pink),
                border: new OutlineInputBorder(
                  borderRadius: new BorderRadius.circular(10.0),
                  borderSide: new BorderSide(),
                ),
              ),
              validator: (val) {
                if (val.length == 0) {
                  return "Title cannot be empty";
                } else {
                  return null;
                }
              },
              keyboardType: TextInputType.text,
            ),
          ),
          Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: 28.0, vertical: 8.0),
            child: TextFormField(
              maxLines: 3,
              decoration: new InputDecoration(
                labelText: "Caption",
                fillColor: Colors.white,
                labelStyle: TextStyle(color: Colors.pink),
                border: new OutlineInputBorder(
                  borderRadius: new BorderRadius.circular(10.0),
                  borderSide: new BorderSide(),
                ),
              ),
              validator: (val) {
                if (val.length == 0) {
                  return "Caption cannot be empty";
                } else {
                  return null;
                }
              },
              keyboardType: TextInputType.multiline,
            ),
          ),
          Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: 28.0, vertical: 8.0),
            child: TextFormField(
              maxLines: 1,
              decoration: new InputDecoration(
                labelText: "Price in INR",
                fillColor: Colors.white,
                labelStyle: TextStyle(color: Colors.pink),
                border: new OutlineInputBorder(
                  borderRadius: new BorderRadius.circular(10.0),
                  borderSide: new BorderSide(),
                ),
              ),
              validator: (val) {
                if (val.length == 0) {
                  return "Price cannot be empty";
                } else {
                  return null;
                }
              },
              keyboardType: TextInputType.number,
            ),
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.pinkAccent,
                //padding: EdgeInsets.symmetric(horizontal: 8.0, vertical: 4.0),
                shape: new RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(30.0),
                ),
              ),
              child: Text(
                "POST",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ))
        ],
      )),
    );
  }

  _imgFromCamera() async {
    File image = await ImagePicker.pickImage(
        source: ImageSource.camera, imageQuality: 50);

    setState(() {
      _image = image;
    });
  }

  _imgFromGallery() async {
    File image = await ImagePicker.pickImage(
        source: ImageSource.gallery, imageQuality: 50);

    setState(() {
      _image = image;
    });
  }

  void _showPicker(context) {
    showModalBottomSheet(
        context: context,
        builder: (BuildContext bc) {
          return SafeArea(
            child: Container(
              child: new Wrap(
                children: <Widget>[
                  new ListTile(
                      leading: new Icon(Icons.photo_library),
                      title: new Text('Photo Library'),
                      onTap: () {
                        _imgFromGallery();
                        Navigator.of(context).pop();
                      }),
                  new ListTile(
                    leading: new Icon(Icons.photo_camera),
                    title: new Text('Camera'),
                    onTap: () {
                      _imgFromCamera();
                      Navigator.of(context).pop();
                    },
                  ),
                ],
              ),
            ),
          );
        });
  }
}
