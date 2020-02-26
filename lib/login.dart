import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:toast/toast.dart';
import 'MainScreen.dart';
import 'forgotPassword.dart';
import 'registration.dart';

class AuthPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _AuthpageState();
  }
}

class _AuthpageState extends State<AuthPage> {
  GlobalKey<FormState> _key = new GlobalKey();
  bool _validate = false;

  String email, passwd;
  final emailController = TextEditingController();
  final pwdController = TextEditingController();

  String success;
  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIOverlays([]);
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Container(
        decoration: BoxDecoration(
          color: Colors.black,
          image: DecorationImage(
              image: AssetImage('assets/background.jpg'),
              fit: BoxFit.cover,
              colorFilter: ColorFilter.mode(
                  Colors.black.withOpacity(0.5), BlendMode.dstATop)),
        ),
        padding: EdgeInsets.all(25),
        child: Center(
          child: SingleChildScrollView(
            child: new Form(
              child: formUI(),
              key: _key,
              autovalidate: _validate,
            ),
          ),
        ),
      ),
    );
  }

  Widget formUI() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(bottom: 50),
          child: Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Text(
                'SIGN IN ',
                textAlign: TextAlign.left,
                style: TextStyle(fontSize: 35, color: Colors.white),
              ),
            ),
          ),
        ),
        Container(
          padding: EdgeInsets.only(top: 10, bottom: 10),
          child: TextFormField(
            validator: _validateEmail,
            style: new TextStyle(color: Colors.white, fontSize: 18),
            controller: emailController,
            keyboardType: TextInputType.emailAddress,
            decoration: InputDecoration(
                hasFloatingPlaceholder: true,
                focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                labelStyle: TextStyle(color: Colors.white),
                labelText: 'Email Address'),
            onSaved: (String val) {
              email = val;
            },
          ),
        ),
        SizedBox(
          height: 25,
        ),
        TextFormField(
          validator: _validatePasswd,
          keyboardType: TextInputType.visiblePassword,
          style: new TextStyle(color: Colors.white, fontSize: 18),
          obscureText: true,
          decoration: InputDecoration(
              hasFloatingPlaceholder: true,
              focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.white),
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.white),
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              labelStyle: TextStyle(color: Colors.white),
              labelText: 'Password'),
          onSaved: (String val) {
            passwd = val;
          },
          onChanged: (String value) {
            setState(() {});
          },
        ),
        GestureDetector(
          onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (BuildContext context) => ForgotPassword()));
          },
          child: Container(
            alignment: Alignment.centerRight,
            margin: EdgeInsets.only(top: 25, right: 5),
            child: Text(
              'Forgot Password ?',
              style: TextStyle(color: Colors.white, fontSize: 15),
            ),
          ),
        ),
        SizedBox(
          height: MediaQuery.of(context).size.height * 0.05,
        ),
        Container(
          height: 45,
          width: MediaQuery.of(context).size.width * 0.60,
          child: FlatButton(
            color: Colors.pinkAccent,
            shape: new RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(10.0)),
                side: BorderSide(color: Colors.pinkAccent)),
            padding: EdgeInsets.only(left: 50, right: 50),
            textColor: Colors.white,
            child: Text('SIGN IN'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext cotext) => MainScreen(),
                ),
              );
              // _sendToServer();
            },
          ),
        ),
        SizedBox(
          height: MediaQuery.of(context).size.height * 0.10,
        ),
        Row(
          children: <Widget>[
            Expanded(
              child: Divider(
                thickness: 2,
                color: Colors.white,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Or Connect with",
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.w500),
              ),
            ),
            Expanded(
              child: Divider(
                thickness: 2,
                color: Colors.white,
              ),
            ),
          ],
        ),
        Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {},
                child: CircleAvatar(
                  backgroundColor: Colors.transparent,
                  backgroundImage: AssetImage('assets/facebook.png'),
                  radius: 25,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {},
                child: CircleAvatar(
                  backgroundColor: Colors.transparent,
                  backgroundImage: AssetImage('assets/google-logo.png'),
                  radius: 20,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {},
                child: CircleAvatar(
                  backgroundColor: Colors.transparent,
                  backgroundImage: AssetImage('assets/twitter.png'),
                  radius: 20,
                ),
              ),
            ),
          ],
        ),
        SizedBox(
          height: MediaQuery.of(context).size.height * 0.08,
        ),
        Align(
          alignment: Alignment.bottomCenter,
          child: GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext cotext) => RegistrationPage(),
                ),
              );
            },
            child: RichText(
                text: TextSpan(children: [
              TextSpan(
                  text: "Don't have an account?",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w400)),
              TextSpan(
                  text: "\t\tSign Up",
                  style: TextStyle(
                      color: Colors.pink,
                      fontSize: 16,
                      fontWeight: FontWeight.w400)),
            ])),
          ),
        ),
      ],
    );
  }

  String _validateEmail(String value) {
    String pattern =
        r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$';
    RegExp regExp = new RegExp(pattern);
    if (value.length == 0) {
      return "Email is Required";
    } else if (!regExp.hasMatch(value)) {
      return "Invalid Email";
    } else {
      return null;
    }
  }

  String _validatePasswd(String value) {
    String pattern =
        r'^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[!@#\$&*~]).{8,}$';
    RegExp regExp = new RegExp(pattern);
    if (value.length == 0) {
      return "Password is Required";
    } else if (!regExp.hasMatch(value)) {
      return "Invalid Password";
    } else {
      return null;
    }
  }

  _sendToServer() {
    if (_key.currentState.validate()) {
      _key.currentState.save();
      _datareciver(email, passwd);
    } else {
      setState(() {
        _validate = true;
      });
    }
  }

  _datareciver(String email, String pwd) async {
    try {
      // FirebaseUser user = (await FirebaseAuth.instance
      //         .signInWithEmailAndPassword(email: email, password: pwd))
      //     .user;
      // SharedPreferences prefs = await SharedPreferences.getInstance();
      // prefs.setBool('_isLoggedIn', true);
      // prefs.setBool("_isSongStarted", false);
      // Navigator.of(context).pushReplacement(
      //     MaterialPageRoute(builder: (context) => MainScreen()));
      // print("Signed in:${user.uid}");
    } catch (e) {
      print('Error: $e');
      showDialog(
          context: context,
          builder: (BuildContext context) {
            return AlertDialog(
              backgroundColor: Colors.red[100],
              title: Text(
                "Login Failed",
                style: TextStyle(fontSize: 18),
              ),
              content: Text(
                e.toString(),
                style: TextStyle(fontSize: 16),
              ),
              actions: <Widget>[
                IconButton(
                    icon: Icon(Icons.check),
                    onPressed: () {
                      Navigator.of(context).pop();
                    })
              ],
            );
          });
    }
  }

  DateTime currentBackPressTime;

  Future<bool> onWillPop() {
    DateTime now = DateTime.now();
    if (currentBackPressTime == null ||
        now.difference(currentBackPressTime) > Duration(seconds: 2)) {
      currentBackPressTime = now;
      Toast.show("Please Press again to exit", context,
          duration: Toast.LENGTH_LONG);

      return Future.value(false);
    }
    return Future.value(true);
  }
}
