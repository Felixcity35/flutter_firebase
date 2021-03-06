import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:flutter_firebase/screens/signup.dart';
import 'package:flutter_firebase/screens/home.dart';


class IntroScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    User result = FirebaseAuth.instance.currentUser;
    return new SplashScreen(
        navigateAfterSeconds: result != null ? Home(uid: result.uid) : SignUp(),
    seconds: 5,
    title: new Text(
    'Welcome To Auth App !',
    style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
    ),
        image: Image.asset('assets/images/dart.png', fit: BoxFit.scaleDown),
        backgroundColor: Colors.white,
        styleTextUnderTheLoader: new TextStyle(),
        photoSize: 100.0,
        onClick: () => print("flutter"),
        loaderColor: Colors.red);
  }

}
