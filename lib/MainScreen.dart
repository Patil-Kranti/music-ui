import 'package:flutter/material.dart';
import 'package:expanding_bottom_bar/expanding_bottom_bar.dart';
import 'package:flutter/services.dart';
import 'package:music_new_ui/homeScreen.dart';
import 'package:music_new_ui/library.dart';

import 'StreamingScreen.dart';
import 'bookmarks.dart';
import 'settingsScreem.dart';

class MainScreen extends StatefulWidget {
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> with WidgetsBindingObserver {
  var index = 0;
  var screens = [
    HomeScreen(),
    StreamingScreen(),
    Library(),
    SettingsScreen()
  ];

  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIOverlays ([]);
    return Scaffold(
        resizeToAvoidBottomInset: false,
        body: screens[index],
        bottomNavigationBar: ExpandingBottomBar(
            animationDuration: Duration(milliseconds: 500),
            backgroundColor: Colors.black,
            
            navBarHeight: 60,
            items: [
              ExpandingBottomBarItem(
                  icon: Icons.home,
                  text: "Home",
                  selectedColor: Colors.pinkAccent),
              ExpandingBottomBarItem(
                  icon: Icons.location_on,
                  text: "Explore",
                  selectedColor: Colors.pinkAccent),
              ExpandingBottomBarItem(
                  icon: Icons.radio,
                  text: "Radio",
                  selectedColor: Colors.pinkAccent),
              ExpandingBottomBarItem(
                  icon: Icons.account_circle,
                  text: "Accounts",
                  selectedColor: Colors.red),
              
            ],
            selectedIndex: index,
            onIndexChanged: (i) {
              setState(() {
                index = i;
              });
            }));
  }
}
