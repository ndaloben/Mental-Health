import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[800],
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                // Hi Ben!
                // ignore: prefer_const_constructors
                Text(
                  'Hi, Ben!'
                  style: TextStyle(
                    color: Colors.white,
                  ),
                  ),

                // Notification
              ],
            )
          ],
        ),
      ),
    );
  }
}