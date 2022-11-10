import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Circle Avatar",
      theme: ThemeData(
        primaryColor: Colors.deepPurple,
      ),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Circle Avatar'),
      ),
      body: Center(
        child: CircleAvatar(
          backgroundColor: Colors.deepPurple,
          maxRadius: 70,
          child: Column(
            children: [
              SizedBox(
                height: 110,
                width: 110,
                child: Image.asset('assets/images/logo.png'),
              ),
              const Text('data')
            ],
          ),
        ),
      )
    );
  }

}