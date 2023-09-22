import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrange,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundColor: Colors.white,
                child: Image.network(
                    "https://cdn0.iconfinder.com/data/icons/users-android-l-lollipop-icon-pack/24/user-512.png"),
                radius: 70,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Covenant Cosmas",
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                "Mobile Developer",
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                color: Colors.white,
                height: 50,
                width: 500,
                child: Row(
                  children: [
                    SizedBox(
                      width: 50,
                    ),
                    Icon(
                      Icons.call,
                      color: Colors.deepOrange,
                    ),
                    SizedBox(
                      width: 35,
                    ),
                    Text("+234 9014693085",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold)),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                color: Colors.white,
                height: 50,
                width: 500,
                child: Row(
                  children: [
                    SizedBox(
                      width: 50,
                    ),
                    Icon(
                      Icons.mail,
                      color: Colors.deepOrange,
                    ),
                    SizedBox(
                      width: 35,
                    ),
                    Text("covenantcosmas@gmail,com",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold)),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
