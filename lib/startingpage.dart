import 'package:flutter/material.dart';
import 'package:randomui/homepage.dart';

class StartPage extends StatefulWidget {
  const StartPage({Key? key}) : super(key: key);

  @override
  State<StartPage> createState() => _StartPageState();
}

class _StartPageState extends State<StartPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Image.asset(
          "images/online.jpg",
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
        ),
      ),
      floatingActionButton: GestureDetector(
        onTap: () {
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (_) {
                return HomePage();
              },
            ),
          );
        },
        child: Container(
          margin: const EdgeInsets.only(left: 30, right: 30),
          height: 60,
          width: 300,
          decoration: BoxDecoration(
              color: Colors.blue, borderRadius: BorderRadius.circular(20)),
          child: const Center(
            child: Text(
              "Start",
              style: TextStyle(fontSize: 20),
            ),
          ),
        ),
      ),
    );
  }
}
