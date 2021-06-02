import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

class Next1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final colorizeColors = [
      Colors.orange,
      Colors.blue,
      Colors.yellow,
      Colors.red,
    ];

    final colorizeTextStyle = TextStyle(
      fontFamily: 'Pacifico',
      fontSize: 50.0,
      fontWeight: FontWeight.bold,
    );
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Hero(
                tag: 'pro',
                child: CircleAvatar(
                  radius: 100.0,
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage('images/leon 2.png'),
                ),
              ),
              AnimatedTextKit(
                animatedTexts: [
                  ColorizeAnimatedText(
                    'My Name',
                    textStyle: colorizeTextStyle,
                    colors: colorizeColors,
                  ),
                  ColorizeAnimatedText(
                    'is',
                    textStyle: colorizeTextStyle,
                    colors: colorizeColors,
                  ),
                  ColorizeAnimatedText(
                    'Leon Menezes',
                    textStyle: colorizeTextStyle,
                    colors: colorizeColors,
                  ),
                ],
              ),
              SizedBox(
                height: 25.0,
              ),
              Text(
                'WEB/UI UX/FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 20.0,
                  color: Colors.blue,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              SizedBox(
                height: 30.0,
                width: 140.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 25.0,
              ),
              Text(
                'ABOUT ME',
                style: TextStyle(
                  fontFamily: 'Pacifico', //'Montserrat-ExtraLight.ttf',
                  fontSize: 40.0,
                  color: Colors.white,
                  letterSpacing: 1.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 25.0,
              ),
              Text(
                'I am a Goa-based Indian citizen currently pursuing my B.Tech from Don Bosco college of engineering in Fatorda-Goa.My Focus and Passion has primarily been web development,UI UX and mobile app development. ',
                style: TextStyle(
                  fontFamily: 'Montserrat', //'Pacifico.ttf',
                  fontSize: 20.0,
                  color: Colors.blue,
                  letterSpacing: 1.5,
                ),
              ),
              SizedBox(
                height: 25.0,
              ),
              Text(
                'I also have knowledge of various programming and worked with technologies like Android Studio,Figma,netbeans,MVS,etc.'
                'I also love to Troubleshoot and rectify problems in various devices. I am mostly a Windows User but i also love Linux at th same Time.',
                style: TextStyle(
                  fontFamily: 'Montserrat', //'Pacifico.ttf',
                  fontSize: 20.0,
                  color: Colors.blue,
                  letterSpacing: 1.5,
                ),
              ),
              SizedBox(
                height: 25.0,
              ),
              SizedBox(
                height: 20.0,
                width: 140.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Text(
                'Portfolio',
                style: TextStyle(
                  fontFamily: 'Pacifico', //'Montserrat-ExtraLight.ttf',
                  fontSize: 40.0,
                  color: Colors.white,
                  letterSpacing: 1.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 25.0,
              ),
              Row(children: [
                CircleAvatar(
                  radius: 40.0,
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage('images/java.PNG'),
                ),
                SizedBox(
                  width: 20.0,
                ),
                Expanded(
                  child: DefaultTextStyle(
                    style: const TextStyle(
                        fontSize: 20.0,
                        fontFamily: 'Montserrat',
                        color: Colors.blue),
                    child: AnimatedTextKit(
                      animatedTexts: [
                        TypewriterAnimatedText(
                            'This project was made using Java Swing'),
                        TypewriterAnimatedText('on Netbeans IDE'),
                        TypewriterAnimatedText(
                            'also used Backend languages like SQL'),
                        TypewriterAnimatedText('to store data'),
                      ],
                    ),
                  ),
                ),
              ]),
              SizedBox(
                height: 25.0,
              ),
              Row(children: [
                Expanded(
                  child: DefaultTextStyle(
                    style: const TextStyle(
                        fontSize: 20.0,
                        fontFamily: 'Montserrat',
                        color: Colors.blue),
                    child: AnimatedTextKit(
                      animatedTexts: [
                        TypewriterAnimatedText(
                            'This project was made using Html5,CSS'),
                        TypewriterAnimatedText('on ATOM text editor'),
                        TypewriterAnimatedText(
                            'also used Backend languages like PHP,SQL'),
                        TypewriterAnimatedText('to store data'),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 20.0,
                ),
                CircleAvatar(
                  radius: 40.0,
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage('images/air.PNG'),
                ),
              ]),
              SizedBox(
                height: 25.0,
              ),
              Row(children: [
                CircleAvatar(
                  radius: 40.0,
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage('images/uiux.jpg'),
                ),
                SizedBox(
                  width: 20.0,
                ),
                Expanded(
                  child: DefaultTextStyle(
                    style: const TextStyle(
                        fontSize: 20.0,
                        fontFamily: 'Montserrat',
                        color: Colors.blue),
                    child: AnimatedTextKit(
                      animatedTexts: [
                        TypewriterAnimatedText(
                            'This project was made using UI UX TOOLS'),
                        TypewriterAnimatedText('on FIGMA'),
                        TypewriterAnimatedText(
                            'It shows a basic banking transaction'),
                        TypewriterAnimatedText('app'),
                      ],
                    ),
                  ),
                ),
              ]),
              SizedBox(
                height: 20.0,
              ),
              SizedBox(
                height: 20.0,
                width: 140.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Text(
                'Contact',
                style: TextStyle(
                  fontFamily: 'Pacifico', //'Montserrat-ExtraLight.ttf',
                  fontSize: 40.0,
                  color: Colors.white,
                  letterSpacing: 1.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Card(
                  color: Colors.indigoAccent,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.red,
                    ),
                    title: Text(
                      '+918010195183',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                      ),
                    ),
                  )),
              Card(
                  color: Colors.indigoAccent,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.red,
                    ),
                    title: Text(
                      'leonmenezes38@gmail.com',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                      ),
                    ),
                  )),
              Card(
                  color: Colors.indigoAccent,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.location_city,
                      color: Colors.red,
                    ),
                    title: Text(
                      'Margao,Goa',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                      ),
                    ),
                  )),
              SizedBox(
                height: 25.0,
              ),
              SizedBox(
                height: 20.0,
                width: 140.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 25.0,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text(
                  'Go Back',
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
