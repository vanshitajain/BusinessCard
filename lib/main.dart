import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() =>
  runApp(MyApp()
  );
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body:SafeArea(
            child:Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children:<Widget> [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage:AssetImage('images/vanshita.jpg') ,
                ),
                Text('Vanshita Jain',
                  style: TextStyle(
                    fontFamily:'Pacifico',
                  fontSize: 30.0,
                  color: Colors.white,
                ),
                ),
                Text('Front End Web Developer & Flutter Developer',
                  style: TextStyle(
                    fontFamily:'Lobster Two',
                    fontSize: 20.0,
                    color: Colors.white,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  child: ListTile(
                    leading:Icon(
                        Icons.phone,
                      color:Colors.teal[900],
                    ),
                    title: Text('+91 9335479850',
                    style:TextStyle(
                    color:Colors.teal[900],
                    ),
                   ),
                ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  child: ListTile(
                    leading:Icon(
                      Icons.email,
                      color:Colors.teal[900],
                    ),
                    title: Text('Jainvanshita9@gmail.com',
                      style:TextStyle(
                        color:Colors.teal[900],
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  child: ListTile(
                    leading:Icon(
                      Icons.link,
                      color:Colors.teal[900],
                    ),
                    title: Text('https://vanshitajain.github.io/porfolio.html',
                      style:TextStyle(
                        color:Colors.teal[900],
                      ),
                    ),
                  ),
                ),
              ],
            )
        ),
      ),
    );
  }
}

