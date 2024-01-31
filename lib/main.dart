import 'package:digital_card/p_lib/my_card.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  // This the parent widget
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyCard(),
      // home: Scaffold(
      //   backgroundColor: Colors.teal,
      //   body: SafeArea(
      //     child: Column(
      //       mainAxisAlignment: MainAxisAlignment.center,
      //       children: [
      //         const CircleAvatar(
      //           backgroundImage: AssetImage('images/Vishal.jpg'),
      //           radius: 70.0,
      //         ),
      //         const Text(
      //           'Vishal Bafna',
      //           style: TextStyle(
      //               color: Colors.white,
      //               fontSize: 25.0,
      //               fontFamily: 'Pacifico'),
      //         ),
      //         Text(
      //           'FLUTTER DEVELOPER',
      //           style: TextStyle(
      //             color: Colors.teal[100],
      //             fontSize: 20.0,
      //             fontWeight: FontWeight.bold,
      //             letterSpacing: 2.5,
      //             fontFamily: 'SourceSans3',
      //           ),
      //         ),
      //         SizedBox(
      //           height: 20.0,
      //           width: 150.0,
      //           child: Divider(
      //             color: Colors.teal[100],
      //           ),
      //         ),
      //         Card(
      //           margin: const EdgeInsets.symmetric(
      //               vertical: 10.0, horizontal: 60.0),
      //           child: ListTile(
      //             leading: const Icon(Icons.phone),
      //             title: Text(
      //               '+91 123 456 789',
      //               style: TextStyle(
      //                   fontSize: 20.0,
      //                   color: Colors.teal[900],
      //                   fontFamily: 'SourceSans3'),
      //             ),
      //           ),
      //         ),
      //         Card(
      //           margin: const EdgeInsets.symmetric(
      //               vertical: 10.0, horizontal: 60.0),
      //           child: ListTile(
      //             leading: const Icon(Icons.email),
      //             title: Text(
      //               'vishal@gmail.com',
      //               style: TextStyle(
      //                   fontSize: 20.0,
      //                   color: Colors.teal[900],
      //                   fontFamily: 'SourceSans3'),
      //             ),
      //           ),
      //         ),
      //       ],
      //     ),
      //   ),
      // ),
    );
  }
}
