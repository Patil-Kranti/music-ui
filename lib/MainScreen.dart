import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:music_new_ui/Explore.dart';
import 'package:music_new_ui/homeScreen.dart';
import 'package:music_new_ui/library.dart';

import 'settingsScreem.dart';

class MainScreen extends StatefulWidget {
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> with WidgetsBindingObserver {
  var index = 0;
  int _currentIndex = 0;
  final List<Widget> _children = [
    HomeScreen(),
    Explore(),
    Library(),
    SettingsScreen()
  ];
  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIOverlays([]);
    return Scaffold(
      body: _children[_currentIndex],
      backgroundColor: Colors.black,
      resizeToAvoidBottomInset: false,
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: _currentIndex,
        backgroundColor: Color.fromRGBO(14, 11, 31, 1),
        selectedItemColor: Colors.pink,
        unselectedItemColor: Colors.white,
        onTap: _onTabTapped,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), title: Text("Home")),
          BottomNavigationBarItem(
              icon: Icon(Icons.location_on), title: Text("Explore")),
          BottomNavigationBarItem(
              icon: Icon(Icons.radio), title: Text("Radio")),
          BottomNavigationBarItem(
              icon: Icon(Icons.account_circle), title: Text("Account")),
        ],
      ),
    );
  }

  void _onTabTapped(int value) {
    setState(() {
      _currentIndex = value;
    });
  }
}
