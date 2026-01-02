import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar : AppBar(
        title : Text('Home Page'),
      ),
      drawer : Drawer(
        backgroundColor: Colors.deepPurple[200],
        child: Column(
          children: [
            DrawerHeader(
                child: Icon(
                  Icons.favorite,
                  size : 48,
                )
            ),

            // Home Page
            ListTile(
              leading: Icon(Icons.home),
              title : Text('Home'),
              onTap: (){
                // pop the drawer first
                Navigator.pop(context);

                Navigator.pushNamed(context, '/home-page');
              },
            ),

            // Record
            ListTile(
              leading: Icon(Icons.record_voice_over),
              title : Text('Record'),
              onTap: (){
                Navigator.pop(context);
                Navigator.pushNamed(context, '/record-page');
              },
            ),

            // Setting
            ListTile(
              leading: Icon(Icons.settings),
              title : Text('Setting'),
              onTap: (){
                Navigator.pop(context);
                Navigator.pushNamed(context, '/setting-page');
              },
            )
          ],),
      ),
    );
  }
}
