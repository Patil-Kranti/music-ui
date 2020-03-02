import 'package:flutter/material.dart';

class Album extends StatefulWidget {
  @override
  _AlbumState createState() => _AlbumState();
}

class _AlbumState extends State<Album> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(14, 11, 31, 1),
      appBar: AppBar(
        title: Text("Album"),
        backgroundColor: Color.fromRGBO(14, 11, 31, 1),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.grey[800],
                  borderRadius: BorderRadius.circular(15.0),
                ),
                child: TextFormField(
                  // validator: _validateFirstName,

                  style: new TextStyle(color: Colors.white),
                  // controller: projNameController,

                  textInputAction: TextInputAction.done,
                  decoration: InputDecoration(
                      prefixIcon: Padding(
                          padding: const EdgeInsets.fromLTRB(15, 0, 23, 0),
                          child: Container(
                            child: Icon(
                              Icons.search,
                              color: Colors.white,
                            ),
                            height: 30,
                            width: 30,
                          )),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white),
                          borderRadius: BorderRadius.all(Radius.circular(15))),
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white),
                          borderRadius: BorderRadius.all(Radius.circular(15))),
                      labelStyle:
                          TextStyle(color: Colors.white54, fontSize: 18),
                      labelText: 'Search'),
                  onSaved: (String val) {
                    // projectname = val;
                  },
                ),
              ),
            ),
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
                        style: TextStyle(color: Colors.white54, fontSize: 18),
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
                        style: TextStyle(color: Colors.white54, fontSize: 18),
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
                        style: TextStyle(color: Colors.white54, fontSize: 18),
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
                        style: TextStyle(color: Colors.white54, fontSize: 18),
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
                        style: TextStyle(color: Colors.white54, fontSize: 18),
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
                        style: TextStyle(color: Colors.white54, fontSize: 18),
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
                        style: TextStyle(color: Colors.white54, fontSize: 18),
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
                        style: TextStyle(color: Colors.white54, fontSize: 18),
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
    );
  }
}
