  import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
      
        primarySwatch: Colors.purple
        ,
      ),
      home: const EuniceHomePage(),
    );
  } 
}class EuniceHomePage extends StatelessWidget {
  const EuniceHomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold( backgroundColor: Colors. pink,
   appBar: AppBar
   (title: const Text("Sandy's Krafts"), 
   ),
   body:  Center(child: ListTile(
  leading: CircleAvatar(
    radius: 30,
    backgroundImage: AssetImage("assets/images/profile.jfif.jfif"),
    ),
  title: Text("Adelaide"),
  subtitle: Row(
    children: [
      Icon(Icons.done_all),
      SizedBox(
        width: 10,
      ),
      Text("Hello send me the food"),
    ]
  ),
  trailing: Column(
    children: [Text("5:30"),Icon(Icons.notifications)],
    ),)),);
  } 
}

