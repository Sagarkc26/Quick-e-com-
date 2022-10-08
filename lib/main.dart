import 'package:flutter/material.dart';
import 'package:randomui/gridview.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

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
          backgroundColor: Colors.brown[500],
          leading: const Icon(
            Icons.menu,
            size: 35,
          ),
          title: const Text("Hello"),
          actions: const [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 12),
              child: Icon(
                Icons.camera_alt_outlined,
                size: 38,
              ),
            ),
          ],
        ),
        backgroundColor: Colors.grey[500],
        body: const gridviewlist());
  }
}
