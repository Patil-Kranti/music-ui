import 'package:flutter/material.dart';
import 'package:music_new_ui/library.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.black,
        padding: EdgeInsets.only(
          top: 25,
        ),
        child: Column(
          children: <Widget>[
            Container(
              height: MediaQuery.of(context).size.height * 0.76,
              child: SingleChildScrollView(
                child: Column(
                  children: <Widget>[
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: const EdgeInsets.all(18.0),
                        child: Text(
                          "Radio",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 35,
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(18, 18.0, 18, 2),
                        child: Text(
                          "Rling Radio Weekly",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(18, 2.0, 18, 8),
                        child: Text(
                          "Rling Radio Weekly",
                          style: TextStyle(
                              color: Colors.white54,
                              fontSize: 15,
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Card(
                              child: Container(
                                width: MediaQuery.of(context).size.width,
                                height: 160,
                                color: Colors.red,
                                child: Image.asset("assets/twitter.png"),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Card(
                              child: Container(
                                width: MediaQuery.of(context).size.width,
                                height: 160,
                                color: Colors.red,
                                child: Image.asset("assets/twitter.png"),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Card(
                              child: Container(
                                width: MediaQuery.of(context).size.width,
                                height: 160,
                                color: Colors.red,
                                child: Image.asset("assets/twitter.png"),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Card(
                              child: Container(
                                width: MediaQuery.of(context).size.width,
                                height: 160,
                                color: Colors.red,
                                child: Image.asset("assets/twitter.png"),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Card(
                              child: Container(
                                width: MediaQuery.of(context).size.width,
                                height: 160,
                                color: Colors.red,
                                child: Image.asset("assets/twitter.png"),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Card(
                              child: Container(
                                width: MediaQuery.of(context).size.width,
                                height: 160,
                                color: Colors.red,
                                child: Image.asset("assets/twitter.png"),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(18, 28.0, 18, 2),
                        child: Text(
                          "Popular",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                    ),
                    Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: ListTile(
                            leading: Image.asset(
                              "assets/img1.png",
                              height: 75,
                            ),
                            title: Text(
                              "Rling Radio Weekly",
                              style: TextStyle(color: Colors.white),
                            ),
                            subtitle: Text(
                              "Collection of the best Radio Stations of Rling, constantly updated weekly",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: ListTile(
                            leading: Image.asset(
                              "assets/img1.png",
                              height: 75,
                            ),
                            title: Text(
                              "Rling Radio Weekly",
                              style: TextStyle(color: Colors.white),
                            ),
                            subtitle: Text(
                              "Collection of the best Radio Stations of Rling, constantly updated weekly",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: ListTile(
                            leading: Image.asset(
                              "assets/img1.png",
                              height: 75,
                            ),
                            title: Text(
                              "Rling Radio Weekly",
                              style: TextStyle(color: Colors.white),
                            ),
                            subtitle: Text(
                              "Collection of the best Radio Stations of Rling, constantly updated weekly",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: ListTile(
                            leading: Image.asset(
                              "assets/img1.png",
                              height: 75,
                            ),
                            title: Text(
                              "Rling Radio Weekly",
                              style: TextStyle(color: Colors.white),
                            ),
                            subtitle: Text(
                              "Collection of the best Radio Stations of Rling, constantly updated weekly",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: Align(
                alignment: FractionalOffset.bottomCenter,
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: 80,
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (BuildContext context) => Library()));
                    },
                    child: Card(
                      color: Colors.pink[900],
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(left: 18.0),
                            child: CircleAvatar(
                              backgroundImage: AssetImage("assets/img1.png"),
                              backgroundColor: Colors.transparent,
                              maxRadius: 30,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(18.0),
                            child: Center(
                              child: Text(
                                "Come Back Home",
                                style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                          ),
                          IconButton(
                              icon: Icon(
                                Icons.skip_previous,
                                color: Colors.white,
                              ),
                              onPressed: null),
                          Center(
                            child: IconButton(
                                icon: Icon(
                                  Icons.play_circle_outline,
                                  color: Colors.white,
                                  size: 38,
                                ),
                                onPressed: null),
                          ),
                          IconButton(
                              icon: Icon(
                                Icons.skip_next,
                                color: Colors.white,
                              ),
                              onPressed: null),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
