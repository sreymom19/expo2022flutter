import 'package:expo2022/gridview.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      body: Column(
        children: [
          const SizedBox(
            height: 40.0,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 100.0,
            ),
            child: Image.asset('assets/images/logo_expo.png'),
          ),
          const SizedBox(
            height: 30,
          ),
          Image.asset(
            'assets/images/expo.png',
            fit: BoxFit.fill,
            width: 500,
            height: 150,
          ),
          //place gridview.count here
          const Expanded(child: GridViewExpo()),
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: Image.asset(
              'assets/images/epenhlogo.png',
              width: 200,
            ),
          ),
        ],
      ),
    );
  }
}
