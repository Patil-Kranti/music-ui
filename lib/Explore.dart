import 'package:flutter/material.dart';

class Explore extends StatefulWidget {
  @override
  _ExploreState createState() => _ExploreState();
}

class _ExploreState extends State<Explore> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromRGBO(14, 11, 31, 1),
      child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.fromLTRB(15, 8, 8, 8.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      "Explore",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 35,
                          fontWeight: FontWeight.w600),
                    ),
                    IconButton(
                        icon: Icon(
                          Icons.search,
                          size: 25,
                          color: Colors.white,
                        ),
                        onPressed: null),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(15, 8, 8, 8.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      "Rling Chart",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.w600),
                    ),
                    Text(
                      "View All",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Card(
                  color: Color.fromRGBO(29, 25, 55, 1),
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.width * 0.65,
                    child: SingleChildScrollView(
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
                                  width:
                                      MediaQuery.of(context).size.width * 0.75,
                                  child: ListTile(
                                    leading: Container(
                                      child: Image.asset(
                                        'assets/album1.jpg',
                                        fit: BoxFit.fill,
                                      ),
                                      height: 55,
                                      width: 55,
                                    ),
                                    title: Text(
                                      'No 9',
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                      ),
                                    ),
                                    subtitle: Text(
                                      'Girl Generation',
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                          color: Colors.white54, fontSize: 15),
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
                                  width:
                                      MediaQuery.of(context).size.width * 0.75,
                                  child: ListTile(
                                    leading: Container(
                                      child: Image.asset(
                                        'assets/album2.jpg',
                                        fit: BoxFit.fill,
                                      ),
                                      height: 55,
                                      width: 55,
                                    ),
                                    title: Text(
                                      'Help XX',
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                      ),
                                    ),
                                    subtitle: Text(
                                      'Suji Wong',
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                          color: Colors.white54, fontSize: 15),
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
                                  width:
                                      MediaQuery.of(context).size.width * 0.75,
                                  child: ListTile(
                                    leading: Container(
                                      child: Image.asset(
                                        'assets/album3.jpg',
                                        fit: BoxFit.fill,
                                      ),
                                      height: 55,
                                      width: 55,
                                    ),
                                    title: Text(
                                      'IZZYI',
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                      ),
                                    ),
                                    subtitle: Text(
                                      'Mercia',
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                          color: Colors.white54, fontSize: 15),
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
                                  width:
                                      MediaQuery.of(context).size.width * 0.75,
                                  child: ListTile(
                                    leading: Container(
                                      child: Image.asset(
                                        'assets/album4.jpg',
                                        fit: BoxFit.fill,
                                      ),
                                      height: 55,
                                      width: 55,
                                    ),
                                    title: Text(
                                      'Turn Off',
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                      ),
                                    ),
                                    subtitle: Text(
                                      'Mino',
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                          color: Colors.white54, fontSize: 15),
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
                                  width:
                                      MediaQuery.of(context).size.width * 0.75,
                                  child: ListTile(
                                    leading: Container(
                                      child: Image.asset(
                                        'assets/recent5.jpeg',
                                        fit: BoxFit.fill,
                                      ),
                                      height: 55,
                                      width: 55,
                                    ),
                                    title: Text(
                                      'Where is you now?',
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                      ),
                                    ),
                                    subtitle: Text(
                                      'Suji Wong',
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                          color: Colors.white54, fontSize: 15),
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
                                  width:
                                      MediaQuery.of(context).size.width * 0.75,
                                  child: ListTile(
                                    leading: Container(
                                      child: Image.asset(
                                        'assets/album5.jpg',
                                        fit: BoxFit.fill,
                                      ),
                                      height: 55,
                                      width: 55,
                                    ),
                                    title: Text(
                                      'ThatZZ',
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                      ),
                                    ),
                                    subtitle: Text(
                                      'Mino',
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                          color: Colors.white54, fontSize: 15),
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
                                  width:
                                      MediaQuery.of(context).size.width * 0.75,
                                  child: ListTile(
                                    leading: Container(
                                      child: Image.asset(
                                        'assets/bonney.jpg',
                                        fit: BoxFit.fill,
                                      ),
                                      height: 55,
                                      width: 55,
                                    ),
                                    title: Text(
                                      'W',
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                      ),
                                    ),
                                    subtitle: Text(
                                      'DBSK',
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                          color: Colors.white54, fontSize: 15),
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
                                  width:
                                      MediaQuery.of(context).size.width * 0.75,
                                  child: ListTile(
                                    leading: Container(
                                      child: Image.asset(
                                        'assets/album6.jpg',
                                        fit: BoxFit.fill,
                                      ),
                                      height: 55,
                                      width: 55,
                                    ),
                                    title: Text(
                                      'Studio 09',
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                      ),
                                    ),
                                    subtitle: Text(
                                      'Suji Wong',
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                          color: Colors.white54, fontSize: 15),
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
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text(
                    "Top Trending",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.w600),
                  ),
                ),
              ),
              Card(
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
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 8.0, 0, 35),
                        child: Align(
                          alignment: FractionalOffset.bottomLeft,
                          child: Text(
                            "Pray for you",
                            style: TextStyle(color: Colors.white, fontSize: 25),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 35, 0, 10),
                        child: Align(
                          alignment: FractionalOffset.bottomLeft,
                          child: Text(
                            "The Weekend",
                            style: TextStyle(color: Colors.white, fontSize: 16),
                          ),
                        ),
                      ),
                      Align(
                        alignment: FractionalOffset.bottomRight,
                        child: IconButton(
                            icon: Icon(
                              Icons.favorite_border,
                              color: Colors.white,
                            ),
                            onPressed: null),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(15, 18, 8, 8.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      "Topic",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.w600),
                    ),
                    Text(
                      "View All",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.width,
                child: GridView.count(
                  crossAxisCount: 3,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Card(
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(25, 1, 50, 1),
                            image: DecorationImage(
                                image: AssetImage('assets/album5.jpg'),
                                fit: BoxFit.cover,
                                colorFilter: ColorFilter.mode(
                                    Colors.black.withOpacity(0.75),
                                    BlendMode.dstATop)),
                          ),
                          child: Center(
                              child: Text(
                            "Hip-Hop",
                            style: TextStyle(color: Colors.white, fontSize: 25),
                          )),
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
                                image: AssetImage('assets/album2.jpg'),
                                fit: BoxFit.cover,
                                colorFilter: ColorFilter.mode(
                                    Colors.black.withOpacity(0.75),
                                    BlendMode.dstATop)),
                          ),
                          child: Center(
                              child: Text(
                            "Pop",
                            style: TextStyle(color: Colors.white, fontSize: 25),
                          )),
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
                                image: AssetImage('assets/recent1.jpg'),
                                fit: BoxFit.cover,
                                colorFilter: ColorFilter.mode(
                                    Colors.black.withOpacity(0.75),
                                    BlendMode.dstATop)),
                          ),
                          child: Center(
                              child: Text(
                            "Jazz",
                            style: TextStyle(color: Colors.white, fontSize: 25),
                          )),
                        ),
                      ),
                    ),
                    Card(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(25, 1, 50, 1),
                          image: DecorationImage(
                              image: AssetImage('assets/recent7.jpeg'),
                              fit: BoxFit.cover,
                              colorFilter: ColorFilter.mode(
                                  Colors.black.withOpacity(0.75),
                                  BlendMode.dstATop)),
                        ),
                        child: Center(
                            child: Text(
                          "Dance",
                          style: TextStyle(color: Colors.white, fontSize: 25),
                        )),
                      ),
                    ),
                    Card(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(25, 1, 50, 1),
                          image: DecorationImage(
                              image: AssetImage('assets/recent2.jpg'),
                              fit: BoxFit.cover,
                              colorFilter: ColorFilter.mode(
                                  Colors.black.withOpacity(0.75),
                                  BlendMode.dstATop)),
                        ),
                        child: Center(
                            child: Text(
                          "Ballad",
                          style: TextStyle(color: Colors.white, fontSize: 25),
                        )),
                      ),
                    ),
                    Card(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(25, 1, 50, 1),
                          image: DecorationImage(
                              image: AssetImage('assets/profile.jpeg'),
                              fit: BoxFit.cover,
                              colorFilter: ColorFilter.mode(
                                  Colors.black.withOpacity(0.75),
                                  BlendMode.dstATop)),
                        ),
                        child: Center(
                            child: Text(
                          "R&B",
                          style: TextStyle(color: Colors.white, fontSize: 25),
                        )),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
