import 'package:flutter/material.dart';

import 'forgotPassword2.dart';

class ForgotPassword extends StatefulWidget {
  @override
  _ForgotPasswordState createState() => _ForgotPasswordState();
}

class _ForgotPasswordState extends State<ForgotPassword> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      resizeToAvoidBottomPadding: true,
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(25, 1, 50, 1),
      ),
      body: Container(
          decoration: BoxDecoration(
            color: Color.fromRGBO(25, 1, 50, 1),
          ),
          padding: EdgeInsets.all(25),
          child: Stack(
            children: <Widget>[
              Column(
                children: <Widget>[
                  Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Forgot Password ?",
                          style: TextStyle(
                              fontSize: 25,
                              color: Colors.white,
                              fontWeight: FontWeight.w600),
                        ),
                      )),
                  Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(8.0, 15, 8, 8),
                        child: Text(
                          "If You need help resetting your \n password, we can help by sending you\n a link to reset it",
                          style: TextStyle(color: Colors.white),
                        ),
                      )),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      padding: EdgeInsets.only(top: 10, bottom: 10),
                      child: TextFormField(
                        // validator: _validateEmail,
                        style: new TextStyle(color: Colors.white, fontSize: 18),
                        // controller: emailController,
                        keyboardType: TextInputType.emailAddress,
                        decoration: InputDecoration(
                            hasFloatingPlaceholder: true,
                            focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.white),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                            enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.white),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                            labelStyle: TextStyle(color: Colors.white),
                            labelText: 'Email Address'),
                        onSaved: (String val) {
                          // email = val;
                        },
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 45,
                      width: MediaQuery.of(context).size.width * 0.60,
                      child: FlatButton(
                        color: Colors.pink[600],
                        shape: new RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(10.0)),
                            side: BorderSide(color: Colors.pink[900])), 
                        padding: EdgeInsets.only(left: 50, right: 50),
                        textColor: Colors.white,
                        child: Text('Send'),
                        onPressed: () {
                          Navigator.of(context).pushReplacement(
                              MaterialPageRoute(
                                  builder: (context) => ForgotPasswordPhone()));
                        },
                      ),
                    ),
                  ),
                ],
              ),
            ],
          )),
    );
  }
}
