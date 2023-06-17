import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
  return MaterialApp(

    theme: ThemeData(primarySwatch: Colors.teal),
    debugShowCheckedModeBanner: false,
    home:const Scaffold(
     backgroundColor: Colors.teal,
      body: SafeArea(child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(radius: 60, backgroundImage: AssetImage('images/martin.jpeg'),),
          Text('MARTIN GATHU', style: TextStyle(fontFamily: 'Pacifico', fontWeight: FontWeight.w900, fontSize: 40, color: Colors.white, ),),
          Text('Snr. Front-End Developer', style: TextStyle(fontFamily: 'Source Sans3', fontSize: 24.0, fontWeight: FontWeight.bold, letterSpacing: 2.5, color: Colors.white),),
          SizedBox(height: 30.0, width: 250.0, child:  Divider(height: 10.0,color: Colors.white, ),),

          Card(
            margin: EdgeInsets.symmetric(horizontal: 20.0),
            color:Colors.white,
            child: ListTile(
              leading: Icon(Icons.email, size: 30.0, color: Colors.teal,),
              title: Text("gathumartins@gmail.com", style: TextStyle(fontFamily: 'Source Sans3', fontSize: 20, color: Colors.teal),),
            )
          ),
          SizedBox(height: 20.0,),
          Card(
            margin: EdgeInsets.symmetric(horizontal: 20.0),
            color:Colors.white,
            child: ListTile(
              leading: Icon(Icons.phone_android, size: 30.0, color: Colors.teal, ),
              title: Text("+254 728 429 252", style: TextStyle(fontFamily: 'Source Sans3', fontSize: 20, color: Colors.teal),),
            ),
          ),
        ]
      ),),
    ),
  );
  }
}
