import 'package:flutter/material.dart';

class EditProfile extends StatefulWidget {
  EditProfile({Key key}) : super(key: key);

  @override
  _EditProfileState createState() => _EditProfileState();
}

class _EditProfileState extends State<EditProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     backgroundColor: Color.fromRGBO(14, 11, 31, 1),
      appBar: AppBar(
        title: Center(child: Text("Edit")),
        backgroundColor: Color.fromRGBO(14, 11, 31, 1),
      ),
      body: Stack(
        alignment: Alignment.topCenter,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Align(
              alignment: Alignment.topCenter,
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/editprofile.jpeg'),
                backgroundColor: Colors.transparent,
                maxRadius: 105,
              ),
            ),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Padding(
              padding: const EdgeInsets.only(top:158.0,left: 105),
              child: IconButton(
                icon: Icon(
                  Icons.add_a_photo,
                  color: Colors.white,
                  size: 38,
                ),
                onPressed: () {},
              ),
            ),
          ),
        ],
      ),
    );
  }
}
