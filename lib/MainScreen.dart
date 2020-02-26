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
    Library(),
    StreamingScreen(),
    BookMarks(),
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
            backgroundColor: Theme.of(context).backgroundColor,
            
            navBarHeight: 60,
            items: [
              ExpandingBottomBarItem(
                  icon: Icons.home,
                  text: "Home",
                  selectedColor: Colors.pinkAccent),
              ExpandingBottomBarItem(
                  icon: Icons.music_note,
                  text: "Library",
                  selectedColor: Colors.deepPurpleAccent),
              ExpandingBottomBarItem(
                  icon: Icons.queue_music,
                  text: "Stream",
                  selectedColor: Colors.amberAccent),
              ExpandingBottomBarItem(
                  icon: Icons.favorite_border,
                  text: "Favourites",
                  selectedColor: Colors.red),
              ExpandingBottomBarItem(
                  icon: Icons.settings,
                  text: "Settings",
                  selectedColor: Colors.blueAccent)
            ],
            selectedIndex: index,
            onIndexChanged: (i) {
              setState(() {
                index = i;
              });
            }));
  }
}
