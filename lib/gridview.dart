import 'package:flutter/material.dart';

class gridviewlist extends StatefulWidget {
  const gridviewlist({Key? key}) : super(key: key);

  @override
  State<gridviewlist> createState() => _gridviewlistState();
}

class _gridviewlistState extends State<gridviewlist> {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      primary: false,
      padding: const EdgeInsets.all(20),
      crossAxisSpacing: 10,
      mainAxisSpacing: 10,
      crossAxisCount: 2,
      children: <Widget>[
        Column(
          children: [
            Container(
              height: 140,
              margin: const EdgeInsets.only(bottom: 10),
              padding: const EdgeInsets.all(8),
              color: Colors.teal[100],
              child: const Text("He'd have you all unravel at the"),
            ),
            Title(
              color: Colors.black,
              child: const Text("Enter Data"),
            )
          ],
        ),
        Column(
          children: [
            Container(
              height: 140,
              margin: const EdgeInsets.only(bottom: 10),
              padding: const EdgeInsets.all(8),
              color: Colors.teal[100],
              child: const Text("He'd have you all unravel at the"),
            ),
            Title(
              color: Colors.black,
              child: const Text("Enter Data"),
            )
          ],
        ),
        Column(
          children: [
            Container(
              height: 140,
              margin: const EdgeInsets.only(bottom: 10),
              padding: const EdgeInsets.all(8),
              color: Colors.teal[100],
              child: const Text("He'd have you all unravel at the"),
            ),
            Title(
              color: Colors.black,
              child: const Text("Enter Data"),
            )
          ],
        ),
        Column(
          children: [
            Container(
              height: 140,
              margin: const EdgeInsets.only(bottom: 10),
              padding: const EdgeInsets.all(8),
              color: Colors.teal[100],
              child: const Text("He'd have you all unravel at the"),
            ),
            Title(
              color: Colors.black,
              child: const Text("Enter Data"),
            )
          ],
        ),
        Column(
          children: [
            Container(
              height: 140,
              margin: const EdgeInsets.only(bottom: 10),
              padding: const EdgeInsets.all(8),
              color: Colors.teal[100],
              child: const Text("He'd have you all unravel at the"),
            ),
            Title(
              color: Colors.black,
              child: const Text("Enter Data"),
            )
          ],
        ),
        Column(
          children: [
            Container(
              height: 140,
              margin: const EdgeInsets.only(bottom: 10),
              padding: const EdgeInsets.all(8),
              color: Colors.teal[100],
              child: const Text("He'd have you all unravel at the"),
            ),
            Title(
              color: Colors.black,
              child: const Text("Enter Data"),
            )
          ],
        ),
        Column(
          children: [
            Container(
              height: 140,
              margin: const EdgeInsets.only(bottom: 10),
              padding: const EdgeInsets.all(8),
              color: Colors.teal[100],
              child: const Text("He'd have you all unravel at the"),
            ),
            Title(
              color: Colors.black,
              child: const Text("Enter Data"),
            )
          ],
        ),
        Column(
          children: [
            Container(
              height: 140,
              margin: const EdgeInsets.only(bottom: 10),
              padding: const EdgeInsets.all(8),
              color: Colors.teal[100],
              child: const Text("He'd have you all unravel at the"),
            ),
            Title(
              color: Colors.black,
              child: const Text("Enter Data"),
            )
          ],
        ),
        Container(
          padding: const EdgeInsets.all(8),
          color: Colors.teal[200],
          child: const Text('Heed not the rabble'),
        ),
        Container(
          padding: const EdgeInsets.all(8),
          color: Colors.teal[300],
          child: const Text('Sound of screams but the'),
        ),
        Container(
          padding: const EdgeInsets.all(8),
          color: Colors.teal[400],
          child: const Text('Who scream'),
        ),
        Container(
          padding: const EdgeInsets.all(8),
          color: Colors.teal[500],
          child: const Text('Revolution is coming...'),
        ),
        Container(
          padding: const EdgeInsets.all(8),
          color: Colors.teal[600],
          child: const Text('Revolution, they...'),
        ),
        Container(
          padding: const EdgeInsets.all(8),
          color: Colors.teal[100],
          child: const Text("He'd have you all unravel at the"),
        ),
        Container(
          padding: const EdgeInsets.all(8),
          color: Colors.teal[200],
          child: const Text('Heed not the rabble'),
        ),
        Container(
          padding: const EdgeInsets.all(8),
          color: Colors.teal[300],
          child: const Text('Sound of screams but the'),
        ),
        Container(
          padding: const EdgeInsets.all(8),
          color: Colors.teal[400],
          child: const Text('Who scream'),
        ),
        Container(
          padding: const EdgeInsets.all(8),
          color: Colors.teal[500],
          child: const Text('Revolution is coming...'),
        ),
        Container(
          padding: const EdgeInsets.all(8),
          color: Colors.teal[600],
          child: const Text('Revolution, they...'),
        ),
        Column(
          children: [
            Container(
              margin: EdgeInsets.only(bottom: 10),
              height: 135,
              width: 145,
              decoration: BoxDecoration(
                color: Colors.teal,
                borderRadius: BorderRadius.circular(15),
              ),
            ),
            Title(
              color: Colors.black,
              child: const Text(
                "hello",
                style: TextStyle(fontSize: 20),
              ),
            )
          ],
        )
      ],
    );
  }
}
