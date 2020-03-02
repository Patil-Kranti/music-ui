import 'package:flutter/material.dart';
import 'package:music_new_ui/library.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  double _val = 1.0;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromRGBO(14, 11, 31, 1),
      child: Column(
        children: <Widget>[
          Container(
            height: MediaQuery.of(context).size.height * 0.80,
            child: SingleChildScrollView(
                child: Column(children: <Widget>[
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
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(25, 1, 50, 1),
                            image: DecorationImage(
                                image: AssetImage('assets/recent1.jpg'),
                                fit: BoxFit.cover,
                                colorFilter: ColorFilter.mode(
                                    Colors.black.withOpacity(0.5),
                                    BlendMode.dstATop)),
                          ),
                          width: 180,
                          height: 180,
                          child: Stack(
                            children: <Widget>[
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(10, 8.0, 0, 29),
                                child: Align(
                                  alignment: FractionalOffset.bottomLeft,
                                  child: Text(
                                    "Pray for you",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 20),
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(10, 25, 0, 10),
                                child: Align(
                                  alignment: FractionalOffset.bottomLeft,
                                  child: Text(
                                    "The Weekend",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Card(
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(25, 1, 50, 1),
                            image: DecorationImage(
                                image: AssetImage('assets/recent2.jpg'),
                                fit: BoxFit.cover,
                                colorFilter: ColorFilter.mode(
                                    Colors.black.withOpacity(0.5),
                                    BlendMode.dstATop)),
                          ),
                          width: 180,
                          height: 180,
                          child: Stack(
                            children: <Widget>[
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(10, 8.0, 0, 29),
                                child: Align(
                                  alignment: FractionalOffset.bottomLeft,
                                  child: Text(
                                    "Pray for you",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 20),
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(10, 25, 0, 10),
                                child: Align(
                                  alignment: FractionalOffset.bottomLeft,
                                  child: Text(
                                    "The Weekend",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Card(
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(25, 1, 50, 1),
                            image: DecorationImage(
                                image: AssetImage('assets/album1.jpg'),
                                fit: BoxFit.cover,
                                colorFilter: ColorFilter.mode(
                                    Colors.black.withOpacity(0.5),
                                    BlendMode.dstATop)),
                          ),
                          width: 180,
                          height: 180,
                          child: Stack(
                            children: <Widget>[
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(10, 8.0, 0, 29),
                                child: Align(
                                  alignment: FractionalOffset.bottomLeft,
                                  child: Text(
                                    "Do it",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 20),
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(10, 25, 0, 10),
                                child: Align(
                                  alignment: FractionalOffset.bottomLeft,
                                  child: Text(
                                    "Milian Luu",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Card(
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(25, 1, 50, 1),
                            image: DecorationImage(
                                image: AssetImage('assets/recent5.jpeg'),
                                fit: BoxFit.cover,
                                colorFilter: ColorFilter.mode(
                                    Colors.black.withOpacity(0.5),
                                    BlendMode.dstATop)),
                          ),
                          width: 180,
                          height: 180,
                          child: Stack(
                            children: <Widget>[
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(10, 8.0, 0, 29),
                                child: Align(
                                  alignment: FractionalOffset.bottomLeft,
                                  child: Text(
                                    "Pray for you",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 20),
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(10, 25, 0, 10),
                                child: Align(
                                  alignment: FractionalOffset.bottomLeft,
                                  child: Text(
                                    "The Weekend",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Card(
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(25, 1, 50, 1),
                            image: DecorationImage(
                                image: AssetImage('assets/album4.jpg'),
                                fit: BoxFit.cover,
                                colorFilter: ColorFilter.mode(
                                    Colors.black.withOpacity(0.5),
                                    BlendMode.dstATop)),
                          ),
                          width: 180,
                          height: 180,
                          child: Stack(
                            children: <Widget>[
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(10, 8.0, 0, 29),
                                child: Align(
                                  alignment: FractionalOffset.bottomLeft,
                                  child: Text(
                                    "Do it",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 20),
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(10, 25, 0, 10),
                                child: Align(
                                  alignment: FractionalOffset.bottomLeft,
                                  child: Text(
                                    "Milian Luu",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ),
                            ],
                          ),
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
                    "Rling Weekly",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.w600),
                  ),
                ),
              ),
              Align(
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
                              Colors.black.withOpacity(0.75),
                              BlendMode.dstATop)),
                    ),
                    child: Stack(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 8.0, 0, 35),
                          child: Align(
                            alignment: FractionalOffset.topLeft,
                            child: Text(
                              "Pray for you",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 25),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 35, 0, 10),
                          child: Align(
                            alignment: FractionalOffset.topLeft,
                            child: Text(
                              "The Weekend",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 16),
                            ),
                          ),
                        ),
                        Align(
                            alignment: FractionalOffset.center,
                            child: IconButton(
                                icon: Icon(
                                  Icons.play_circle_outline,
                                  color: Colors.white,
                                  size: 75,
                                ),
                                onPressed: null)),
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
              Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(18, 28.0, 18, 2),
                  child: Text(
                    "Recent Music",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.w600),
                  ),
                ),
              ),
              SingleChildScrollView(
                child: Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              '01',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width * 0.88,
                            child: ListTile(
                              leading: Container(
                                child: Image.asset(
                                  'assets/album1.jpg',
                                  fit: BoxFit.fill,
                                ),
                                height: 75,
                                width: 75,
                              ),
                              title: Text(
                                'No 9',
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 23,
                                ),
                              ),
                              subtitle: Text(
                                'Girl Generation',
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    color: Colors.white54, fontSize: 18),
                              ),
                              trailing: Icon(
                                Icons.more_horiz,
                                size: 30,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Divider(
                      color: Colors.white,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              '02',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width * 0.88,
                            child: ListTile(
                              leading: Container(
                                child: Image.asset(
                                  'assets/album2.jpg',
                                  fit: BoxFit.fill,
                                ),
                                height: 75,
                                width: 75,
                              ),
                              title: Text(
                                'Help XX',
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 23,
                                ),
                              ),
                              subtitle: Text(
                                'Suji Wong',
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    color: Colors.white54, fontSize: 18),
                              ),
                              trailing: Icon(
                                Icons.more_horiz,
                                size: 30,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Divider(
                      color: Colors.white,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              '03',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width * 0.88,
                            child: ListTile(
                              leading: Container(
                                child: Image.asset(
                                  'assets/album3.jpg',
                                  fit: BoxFit.fill,
                                ),
                                height: 75,
                                width: 75,
                              ),
                              title: Text(
                                'IZZYI',
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 23,
                                ),
                              ),
                              subtitle: Text(
                                'Mercia',
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    color: Colors.white54, fontSize: 18),
                              ),
                              trailing: Icon(
                                Icons.more_horiz,
                                size: 30,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Divider(
                      color: Colors.white,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              '04',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width * 0.88,
                            child: ListTile(
                              leading: Container(
                                child: Image.asset(
                                  'assets/album4.jpg',
                                  fit: BoxFit.fill,
                                ),
                                height: 75,
                                width: 75,
                              ),
                              title: Text(
                                'Turn Off',
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 23,
                                ),
                              ),
                              subtitle: Text(
                                'Mino',
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    color: Colors.white54, fontSize: 18),
                              ),
                              trailing: Icon(
                                Icons.more_horiz,
                                size: 30,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Divider(
                      color: Colors.white,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              '05',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width * 0.88,
                            child: ListTile(
                              leading: Container(
                                child: Image.asset(
                                  'assets/recent5.jpeg',
                                  fit: BoxFit.fill,
                                ),
                                height: 75,
                                width: 75,
                              ),
                              title: Text(
                                'Where is you now?',
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 23,
                                ),
                              ),
                              subtitle: Text(
                                'Suji Wong',
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    color: Colors.white54, fontSize: 18),
                              ),
                              trailing: Icon(
                                Icons.more_horiz,
                                size: 30,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Divider(
                      color: Colors.white,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              '06',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width * 0.88,
                            child: ListTile(
                              leading: Container(
                                child: Image.asset(
                                  'assets/album5.jpg',
                                  fit: BoxFit.fill,
                                ),
                                height: 75,
                                width: 75,
                              ),
                              title: Text(
                                'ThatZZ',
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 23,
                                ),
                              ),
                              subtitle: Text(
                                'Mino',
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    color: Colors.white54, fontSize: 18),
                              ),
                              trailing: Icon(
                                Icons.more_horiz,
                                size: 30,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Divider(
                      color: Colors.white,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              '07',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width * 0.88,
                            child: ListTile(
                              leading: Container(
                                child: Image.asset(
                                  'assets/bonney.jpg',
                                  fit: BoxFit.fill,
                                ),
                                height: 75,
                                width: 75,
                              ),
                              title: Text(
                                'W',
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 23,
                                ),
                              ),
                              subtitle: Text(
                                'DBSK',
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    color: Colors.white54, fontSize: 18),
                              ),
                              trailing: Icon(
                                Icons.more_horiz,
                                size: 30,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Divider(
                      color: Colors.white,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              '08',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width * 0.88,
                            child: ListTile(
                              leading: Container(
                                child: Image.asset(
                                  'assets/album6.jpg',
                                  fit: BoxFit.fill,
                                ),
                                height: 75,
                                width: 75,
                              ),
                              title: Text(
                                'Studio 09',
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 23,
                                ),
                              ),
                              subtitle: Text(
                                'Suji Wong',
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    color: Colors.white54, fontSize: 18),
                              ),
                              trailing: Icon(
                                Icons.more_horiz,
                                size: 30,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Divider(
                      color: Colors.white,
                    ),
                  ],
                ),
              )
            ])),
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
    );
  }
}
