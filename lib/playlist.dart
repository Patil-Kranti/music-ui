import 'package:flutter/material.dart';

class Playlist extends StatefulWidget {
  @override
  _PlaylistState createState() => _PlaylistState();
}

class _PlaylistState extends State<Playlist> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(14, 11, 31, 1),
      appBar: AppBar(
        title: Center(child: Text("Playlist")),
        backgroundColor: Color.fromRGBO(14, 11, 31, 1),
      ),
      body: Column(
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
                        padding: const EdgeInsets.fromLTRB(15, 0, 25, 0),
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
                    labelStyle: TextStyle(color: Colors.white54, fontSize: 20),
                    labelText: 'Search'),
                onSaved: (String val) {
                  // projectname = val;
                },
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: Container(
                  height: 55,
                  width: 55,
                  child: Image.asset(
                    'assets/playlist.jpg',
                    fit: BoxFit.fill,
                  )),
              title: Text(
                "Rulia and Remé",
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
              subtitle: Text(
                "Jeeny Benmy",
                style: TextStyle(color: Colors.white54),
              ),
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width*0.55,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
                gradient: LinearGradient(
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                    colors: [
                  Color.fromRGBO(221, 19, 127, 1),
                  Color.fromRGBO(221, 19, 127, 1),
                  Color.fromRGBO(153, 10, 103, 1),
                  Color.fromRGBO(81, 0, 77, 1),
                ])),
            child: FlatButton(
              onPressed: null,
              child: Text(
                "Add New Playlist",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
