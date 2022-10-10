import 'package:flutter/material.dart';
import 'package:randomui/gridview.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.brown[400],
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.menu),
          iconSize: 40,
        ),
        title: const Text(
          "Quick",
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 12),
            child: IconButton(
              onPressed: () {},
              icon: const Icon(Icons.camera_alt_outlined),
              iconSize: 40,
            ),
          ),
        ],
      ),
      backgroundColor: Colors.grey[300],
      body: const gridviewlist(),
    );
  }
}
