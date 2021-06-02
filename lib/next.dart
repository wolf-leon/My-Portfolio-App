import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

class Welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            // crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [

              SizedBox(
                height: 35,
              ),
              Hero(
                tag: 'pro',
                child: CircleAvatar(
                  radius: 65.0,
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage('images/leon 2.png'),
                ),
              ),
              SizedBox(
                height: 35,
              ),
              DefaultTextStyle(
                style: const TextStyle(
                  fontFamily:'Pacifico' ,
                  fontSize: 70.0,
                  fontWeight: FontWeight.bold,
                ),
                child: AnimatedTextKit(
                  animatedTexts: [
                    WavyAnimatedText('Hello Friend'),
                    WavyAnimatedText('Welcome'),
                    WavyAnimatedText('This is'),
                    WavyAnimatedText('My App'),
                  ],
                  isRepeatingAnimation: true,
                  onTap: () {
                    print("Tap Event");
                  },
                ),
              ),
              SizedBox(
                height: 35,
              ),
              Padding(
                padding: EdgeInsets.all(30.0),
                child: Material(
                  elevation: 5.0,
                  color: Colors.lightBlue,
                  child: MaterialButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/first');
                    },
                    child: Text(
                      'Next',
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 35,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
