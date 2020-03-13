import 'package:flutter/material.dart';

class MVScreen extends StatefulWidget {
  @override
  _MVScreenState createState() => _MVScreenState();
}

class _MVScreenState extends State<MVScreen> {
  double _val = 1.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(14, 11, 31, 1),
      body: Column(
        children: <Widget>[
          Container(
            child: Align(
              alignment: Alignment.topLeft,
              child: Card(
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.width * 0.65,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(25, 1, 50, 1),
                    image: DecorationImage(
                        image: AssetImage('assets/profile.jpeg'),
                        fit: BoxFit.cover,
                        colorFilter: ColorFilter.mode(
                            Colors.black.withOpacity(0.75), BlendMode.dstATop)),
                  ),
                  child: Stack(
                    children: <Widget>[
                      Align(
                          alignment: FractionalOffset.center,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              IconButton(
                                  icon: Icon(
                                    Icons.skip_previous,
                                    color: Colors.white,
                                    size: 45,
                                  ),
                                  onPressed: null),
                              IconButton(
                                  icon: Icon(
                                    Icons.play_circle_outline,
                                    color: Colors.white,
                                    size: 75,
                                  ),
                                  onPressed: null),
                              IconButton(
                                  icon: Icon(
                                    Icons.skip_next,
                                    color: Colors.white,
                                    size: 45,
                                  ),
                                  onPressed: null),
                            ],
                          )),
                      Padding(
                        padding: const EdgeInsets.only(top: 180.0),
                        child: Align(
                          alignment: Alignment.bottomCenter,
                          child: Slider(
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
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Padding(
                          padding: const EdgeInsets.all(18),
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
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Align(
              alignment: FractionalOffset.topLeft,
              child: Text(
                "Pray for you",
                style: TextStyle(color: Colors.white, fontSize: 25),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(5),
            child: Align(
              alignment: FractionalOffset.topLeft,
              child: Text(
                "The Weekend",
                style: TextStyle(color: Colors.white, fontSize: 16),
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
                              left: 8.0, top: 10, bottom: 15),
                          child: Text(
                            "Album",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 28.0, top: 10, bottom: 15),
                          child: Text(
                            "Walking on 01",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 8.0, top: 10, bottom: 15),
                          child: Text(
                            "Artist",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 28.0, top: 10, bottom: 15),
                          child: Text(
                            "The Weekend",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 8.0, top: 10, bottom: 15),
                          child: Text(
                            "Musician",
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
                              left: 8.0, top: 10, bottom: 15),
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
          Container(
            width: MediaQuery.of(context).size.width * 0.88,
            child: ListTile(
              leading: Container(
                child: Image.asset(
                  'assets/profile.jpeg',
                  fit: BoxFit.fill,
                ),
                height: 75,
                width: 75,
              ),
              title: Text(
                'Pray For You',
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 23,
                ),
              ),
              subtitle: Text(
                'Chain Smoker',
                overflow: TextOverflow.ellipsis,
                style: TextStyle(color: Colors.white54, fontSize: 18),
              ),
              trailing: Icon(
                Icons.more_horiz,
                size: 30,
                color: Colors.white,
              ),
            ),
          ),
          Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(18.0, 8, 8, 8),
                child: Row(
                  children: <Widget>[
                    Text(
                      "Show Less",
                      style: TextStyle(color: Colors.white70),
                    ),
                    Icon(Icons.keyboard_arrow_up,color: Colors.white70,)
                  ],
                ),
              ))
        ],
      ),
    );
  }
}
