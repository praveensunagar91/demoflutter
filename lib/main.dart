import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(

      home:Scaffold(

        backgroundColor: Colors.teal,
            
            body:  Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),

            child: Column(
               mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                
                CircleAvatar(

                    radius: 90,
                  
                  backgroundImage: AssetImage('images/maxx.jpg'),
                ),

                SizedBox(height: 30,),
                Text("Glenn Maxwell",
                style: TextStyle(
                    fontSize: 35.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),),
                SizedBox(height: 20,),
                Text('Australian Cricketer',
                style: TextStyle(
                  fontSize: 17,
                  color: Colors.white,
                ),),

                SizedBox(height: 20,),
                Card(
                  
                 child: ListTile(
                   
                  leading: (Icon(Icons.person,color: Colors.pink[200])),

                  title: Text(' Praveen Sunagar',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w300,
                  ),),
                  
                ),

                ),
                
                Card(
                  child: ListTile(
                    leading: Icon(Icons.call,color: Colors.lightBlueAccent,),
                        title: Text('9535707366',
                        style: TextStyle(
                          fontWeight: FontWeight.w300,
                        ),),
                  ),
                )
                  
                
              ],

      ),

            ),

      ),

    );
  }

}