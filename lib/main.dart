import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'The Me Card',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Color(0xFFD8E8F3)),
        useMaterial3: true,
        fontFamily: 'Raleway',
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Personal Card'),
      ),
      backgroundColor: Color(0xFFD8E8F3),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset(
            'assets/images/photo.png',
            height: 300.0,
            width: 300.0,
          ),
          const Text(
            'Chelsea Alambuya',
            style: TextStyle(
              color: Color(0xFC031A4F),
              fontSize: 38.0,
              fontWeight: FontWeight.bold,
              fontFamily: 'Belleza',
            ),
          ),
          const Text(
            'Student Software Developer',
            style: TextStyle(
              color:  Color(0xFC031A4F),
              fontSize: 19.0,
              letterSpacing: 1.0,
            ),
          ),
          const SizedBox(
            height: 30.0,
          ),
          Container(
            height: 40,
            decoration: const BoxDecoration(
              color: Colors.white,
            ),
            margin: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 0.0),
            padding: const EdgeInsets.all(10.0),
            child: const Row(
              children: [
                Icon(
                  Icons.phone_callback,
                  color: Color(0xFC031A4F),
                  size: 18.0,
                ),
                SizedBox(
                  width: 20.0,
                ),
                Text(
                  '+46 123 123 123',
                  style: TextStyle(
                    color: Color(0xFC031A4F),
                    fontSize: 15.0,
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 40,
            decoration: const BoxDecoration(
              color: Colors.white,
            ),
            margin: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 0.0),
            padding: const EdgeInsets.all(10.0),
            child: const Row(
              children: [
                Icon(
                  Icons.mail,
                  color: Color(0xFC031A4F),
                  size: 18.0,
                ),
                SizedBox(
                  width: 20.0,
                ),
                Text(
                  'student@student.lnu.se',
                  style: TextStyle(
                    fontSize: 15.0,
                    color: Color(0xFC031A4F),
                  ),
                ),
              ],
            ),
          ),

          Container(
            height: 40,
            decoration: const BoxDecoration(
              color: Colors.white,
            ),
            margin: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 0.0),
            padding: const EdgeInsets.all(10.0),
            child: const Row(
              children: [
                Icon(
                  Icons.location_on_sharp,
                  color: Color(0xFC031A4F),
                  size: 18.0,
                ),
                SizedBox(
                  width: 20.0,
                ),
                Text(
                  'Sweden',
                  style: TextStyle(
                    fontSize: 15.0,
                    color: Color(0xFC031A4F),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}