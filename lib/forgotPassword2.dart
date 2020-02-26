import 'package:flutter/material.dart';

class ForgotPasswordPhone extends StatefulWidget {
  @override
  _ForgotPasswordPhoneState createState() => _ForgotPasswordPhoneState();
}

class _ForgotPasswordPhoneState extends State<ForgotPasswordPhone> {
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
            // image: DecorationImage(
            //     image: AssetImage('assets/background.jpg'),
            //     fit: BoxFit.cover,
            //     colorFilter: ColorFilter.mode(
            //         Colors.black.withOpacity(0.5), BlendMode.dstATop)),
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
                  Container(
                    height: 45,
                    width: MediaQuery.of(context).size.width * 0.60,
                    child: FlatButton(
                      color: Colors.pink[600],
                      shape: new RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10.0)),
                          side: BorderSide(color: Colors.pink[900])),
                      padding: EdgeInsets.only(left: 50, right: 50),
                      textColor: Colors.white,
                      child: Text('SIGN UP'),
                      onPressed: () {},
                    ),
                  ),
                ],
              ),
            ],
          )),
    );
  }
}
