import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  const MyCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              backgroundImage: AssetImage('images/Vishal.jpg'),
              radius: 70.0,
            ),
            const Text(
              'Vishal Bafna',
              style: TextStyle(
                color: Colors.white,
                fontFamily: 'Pacifico',
                fontSize: 25.0,
              ),
            ),
            Text(
              'Expert Flutter Developer'.toUpperCase(),
              style: TextStyle(
                fontFamily: 'SourceSans3',
                color: Colors.teal[100],
                letterSpacing: 2.5,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal[100],
              ),
            ),
            Card(
              margin:
                  const EdgeInsets.symmetric(horizontal: 60.0, vertical: 10.0),
              child: ListTile(
                leading: const Icon(Icons.phone),
                title: Text(
                  '+91 12345 67890',
                  style: TextStyle(
                      color: Colors.teal[900],
                      fontSize: 20.0,
                      fontFamily: 'SourceSans3'),
                ),
              ),
            ),
            Card(
              margin:
                  const EdgeInsets.symmetric(horizontal: 60.0, vertical: 10.0),
              child: ListTile(
                leading: const Icon(Icons.email),
                title: Text(
                  'vishal@flutter.com',
                  style: TextStyle(
                      color: Colors.teal[900],
                      fontSize: 20.0,
                      fontFamily: 'SourceSans3'),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
