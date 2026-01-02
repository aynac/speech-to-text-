import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body : Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width : double.infinity,
            height : 550,
            alignment : Alignment.bottomLeft,
            child: Text('Welcome to Speech-To-Text App',
              style : TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              )
            ),
          ),
          Text(
              'Please click the button to start',
              style : TextStyle(
                fontSize: 20,
                // fontWeight: FontWeight.bold,
              )
          ),

          SizedBox(height : 40),

          ElevatedButton(
            onPressed: (){
              Navigator.pushNamed(context, '/home-page');
            },
            child: Text('Get Started',)
          ),
        ],
      ),
    );
  }
}

