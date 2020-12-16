import 'package:flutter/material.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';
import 'package:flutter_firebase/screens/email_signup.dart';
import 'package:flutter_firebase/screens/email_login.dart';


class SignUp extends StatelessWidget {
  final String title = "SignUp";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
//        appBar: AppBar(
//          title: Text(title),
//        ),
        body: loginLayout()) ;
//        Center(
//          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: <
//              Widget>[
//            Padding(
//              padding: EdgeInsets.all(10.0),
//              child: Text("GoCowry",
//                  style: TextStyle(
//                      fontWeight: FontWeight.bold,
//                      fontSize: 30,
//                      fontFamily: 'Roboto')),
//            ),
//            Padding(
//                padding: EdgeInsets.all(10.0),
//                child: SignInButton(
//                  Buttons.Email,
//                  text: "Sign up with Email",
//                  onPressed: () {
//                    Navigator.push(
//                      context,
//                      MaterialPageRoute(builder: (context) => EmailSignUp()),
//                    );
//                  },
//                )),
//            Padding(
//                padding: EdgeInsets.all(10.0),
//                child: SignInButton(
//                  Buttons.Google,
//                  text: "Sign up with Google",
//                  onPressed: () {},
//                )),
//            Padding(
//                padding: EdgeInsets.all(10.0),
//                child: SignInButton(
//                  Buttons.Twitter,
//                  text: "Sign up with Twitter",
//                  onPressed: () {},
//                )),
//            Padding(
//                padding: EdgeInsets.all(10.0),
//                child: GestureDetector(
//                    child: Text("Log In Using Email",
//                        style: TextStyle(
//                            decoration: TextDecoration.underline,
//                            color: Colors.blue)),
//                    onTap: () {
//                      Navigator.push(
//                        context,
//                        MaterialPageRoute(builder: (context) => EmailLogIn()),
//                      );
//                    }))
//          ]),
//        ));
  }

  Widget loginLayout(){
    return EmailLogIn() ;
  }
}
