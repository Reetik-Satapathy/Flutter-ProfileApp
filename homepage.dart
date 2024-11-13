import 'package:flutter/material.dart';
// ignore_for_file: prefer_const_constructors

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile App', style: TextStyle(fontSize: 30),),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 20,),
            Container(
              height: 300,
              width: 300,
              // color: Colors.grey,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.grey,
                image: DecorationImage(
                  //Give path to your image
                  image: AssetImage("assets/man.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Divider(
              height: 40,
              thickness: 4,
              color: Colors.grey,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text("NAME"),
                  Text("Reetik Satapathy", style: TextStyle(fontSize: 30),),
                  SizedBox(height: 20),
                  Text("AGE"),
                  Text("21", style: TextStyle(fontSize: 30),),
                  SizedBox(height: 20),
                  Row(
                    children: [
                      Icon(Icons.email),
                      Text("email@gmail.com", style: TextStyle(fontSize: 30),)
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
