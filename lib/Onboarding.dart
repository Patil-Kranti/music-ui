import 'package:dots_indicator/dots_indicator.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:music_new_ui/login.dart';

import 'Data_Model.dart';
import 'OnBoard_page.dart';

class OnBoarding extends StatefulWidget {
  @override
  _OnBoardingState createState() => _OnBoardingState();
}

class _OnBoardingState extends State<OnBoarding> {
  final PageController pageController = PageController();
  final _currentPageNotifier = ValueNotifier<int>(0);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIOverlays([]);
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    return Container(
      child: Stack(
        children: <Widget>[
          PageView.builder(
              controller: pageController,
              itemCount: onboardData.length,
              itemBuilder: (BuildContext context, int index) {
                return OnBoardPage(
                  pageModel: onboardData[index],
                  pageController: pageController,
                );
              },
              onPageChanged: (int index) {
                setState(() {
                  _currentPageNotifier.value = index;
                });
              }),
          Container(
            child: Align(
              alignment: Alignment.bottomLeft,
              child: Padding(
                padding:
                    EdgeInsets.only(bottom: height * 0.1, left: width * 0.43),
                child: DotsIndicator(
                  dotsCount: onboardData.length,
                  position: _currentPageNotifier.value.toDouble(),
                  decorator: DotsDecorator(
                    activeColor: Color(0xff1a73e8),
                    size: const Size.square(9.0),
                    activeSize: const Size(18.0, 9.0),
                    activeShape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5.0)),
                  ),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: Padding(
              padding: const EdgeInsets.all(18.0),
              child: MaterialButton(
                  child: _currentPageNotifier.value != 2
                      ? Text(
                          "NEXT",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                        )
                      : Text("FINISH",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 18)),
                  onPressed: () {
                    if (_currentPageNotifier.value != 2) {
                      setState(() {
                        pageController.nextPage(
                            duration: Duration(seconds: 1), curve: Curves.easeIn);
                      });
                    } else {
                      Navigator.of(context).pushReplacement(new MaterialPageRoute(
                          builder: (context) => AuthPage()));
                    }
                  }),
            ),
          ),
        ],
      ),
    );
  }
}
