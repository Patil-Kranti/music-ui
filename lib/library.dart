import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Library extends StatefulWidget {
  @override
  _LibraryState createState() => _LibraryState();
}

class _LibraryState extends State<Library> {
  double _val = 1.0;
  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIOverlays([]);
    return PageView.builder(
      itemCount: 2,
      itemBuilder: (context, position) {
        if (position == 0) {
          return Scaffold(
            appBar: AppBar(
              backgroundColor: Color.fromRGBO(14, 11, 31, 1),
            ),
            backgroundColor: Color.fromRGBO(14, 11, 31, 1),
            body: Column(
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
                  backgroundImage: AssetImage("assets/bonney.jpg"),
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
                  padding: const EdgeInsets.only(left: 18.0, right: 18),
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
                Expanded(
                  child: Align(
                    alignment: FractionalOffset.bottomCenter,
                    child: Padding(
                      padding: const EdgeInsets.only(top: 28.0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          Icon(
                            Icons.skip_previous,
                            color: Colors.white,
                          ),
                          CircleAvatar(
                            backgroundImage: AssetImage("assets/play.png"),
                            backgroundColor: Colors.transparent,
                            radius: 45,
                          ),
                          Icon(
                            Icons.skip_next,
                            color: Colors.white,
                          ),
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
          );
        } else {
          return Material(
        
            color: Color.fromRGBO(14, 11, 31, 1),
            child: Container(
              height: MediaQuery.of(context).size.height,
              decoration: BoxDecoration(
                color: Colors.black,
                image: DecorationImage(
                    image: AssetImage('assets/bonney.jpg'),
                    fit: BoxFit.cover,
                    colorFilter: ColorFilter.mode(
                        Colors.black.withOpacity(0.5), BlendMode.dstATop)),
              ),
              child: Column(
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
                  ),
                  Expanded(
                    child: Align(
                      alignment: FractionalOffset.topCenter,
                      child: Padding(
                        padding: const EdgeInsets.only(top: 28.0),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            Icon(
                              Icons.skip_previous,
                              color: Colors.white,
                            ),
                            CircleAvatar(
                              backgroundImage: AssetImage("assets/play.png"),
                              backgroundColor: Colors.transparent,
                              radius: 45,
                            ),
                            Icon(
                              Icons.skip_next,
                              color: Colors.white,
                              size: 25,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(18.0, 8, 8, 0),
                      child: Align(
                        alignment: FractionalOffset.centerLeft,
                        child: Text(
                          "Asha Radio",
                          style: TextStyle(fontSize: 45, color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(18.0, 8, 8, 0),
                      child: Align(
                        alignment: FractionalOffset.centerLeft,
                        child: Text(
                          "RlingFM 98Hz",
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(18.0, 8, 8, 0),
                      child: Align(
                        alignment: FractionalOffset.centerLeft,
                        child: Text(
                          "It is a long estabished fact that the reader will \nbe distracted by the readable content of a\npage when looking at its layout. The point of \nusing lorem ipsum  is that it.",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(18.0, 40, 8, 0),
                      child: Align(
                        alignment: FractionalOffset.centerLeft,
                        child: Column(
                          children: <Widget>[
                            Row(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 28.0, top: 10, bottom: 15),
                                  child: Text(
                                    "Program",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 28.0, top: 10, bottom: 15),
                                  child: Text(
                                    "Boney Radio",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 28.0, top: 10, bottom: 15),
                                  child: Text(
                                    "Schedule",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 28.0, top: 10, bottom: 15),
                                  child: Text(
                                    "9AM - 11AM",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 28.0, top: 10, bottom: 15),
                                  child: Text(
                                    "Producer",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 28.0, top: 10, bottom: 15),
                                  child: Text(
                                    "Howard Lawrence",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 28.0, top: 10, bottom: 15),
                                  child: Text(
                                    "Category",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 28.0, top: 10, bottom: 15),
                                  child: Text(
                                    "R & B ",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          );
        }
      },
    );
  }
}
