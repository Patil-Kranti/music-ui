import 'package:flutter/material.dart';

class Library extends StatefulWidget {
  @override
  _LibraryState createState() => _LibraryState();
}

class _LibraryState extends State<Library> {
  double _val = 1.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff00104d),
        ),
        backgroundColor: Color(0xff00104d),
        body: PageView.builder(
          itemCount: 2,
          itemBuilder: (context, position) {
            if (position == 0) {
              return Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: 25,
                          child: Divider(
                            color: Colors.white,
                            height: 1,
                            thickness: 3,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: 25,
                          child: Divider(
                            color: Colors.white38,
                            height: 1,
                            thickness: 3,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.transparent,
                    backgroundImage: AssetImage("assets/img2.png"),
                    radius: 115,
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(8.0, 8, 8, 0),
                    child: Text(
                      "Asha Radio",
                      style: TextStyle(fontSize: 45, color: Colors.white),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(8.0, 0, 8, 8),
                    child: Text(
                      "RlingFM 98Hz",
                      style: TextStyle(fontSize: 25, color: Colors.white70),
                    ),
                  ),
                  Slider(
                    value: _val,
                    min: 0,
                    max: 100,
                    onChanged: (values) {
                      setState(() {
                        _val = values;
                      });
                    },
                    activeColor: Colors.pink,
                    inactiveColor: Colors.white,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:18.0,right: 18),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          "2:46",
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          "3:05",
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 28.0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Image.asset(
                          "assets/previous.png",
                          width: 45,
                        ),
                        Image.asset(
                          "assets/play.png",
                          width: 85,
                        ),
                        Image.asset(
                          "assets/next.png",
                          width: 45,
                        ),
                      ],
                    ),
                  )
                ],
              );
            } else {
              return Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: 25,
                          child: Divider(
                            color: Colors.white38,
                            height: 1,
                            thickness: 3,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: 25,
                          child: Divider(
                            color: Colors.white,
                            height: 1,
                            thickness: 3,
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              );
            }
          },
        ));
  }
}
