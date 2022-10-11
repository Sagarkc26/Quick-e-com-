import 'package:flutter/material.dart';

class gridviewlist extends StatefulWidget {
  const gridviewlist({Key? key}) : super(key: key);

  @override
  State<gridviewlist> createState() => _gridviewlistState();
}

class _gridviewlistState extends State<gridviewlist> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: GridView.count(
        primary: false,
        padding: const EdgeInsets.all(20),
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        crossAxisCount: 2,
        children: <Widget>[
          Column(
            children: [
              Container(
                margin: const EdgeInsets.only(bottom: 10),
                height: 135,
                width: 145,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                      image: AssetImage("images/online.jpg"),
                      fit: BoxFit.cover),
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
          ),
          Column(
            children: [
              Container(
                margin: const EdgeInsets.only(bottom: 10),
                height: 135,
                width: 145,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                      image: AssetImage("images/pant.jpg"), fit: BoxFit.cover),
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
              Title(
                color: Colors.black,
                child: const Text(
                  "Jeans Pant",
                  style: TextStyle(fontSize: 20),
                ),
              )
            ],
          ),
          Column(
            children: [
              Container(
                margin: const EdgeInsets.only(bottom: 10),
                height: 135,
                width: 145,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                      image: AssetImage("images/tshirt.jpg"), fit: BoxFit.fill),
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
              Title(
                color: Colors.black,
                child: const Text(
                  "Kid's Tshirt",
                  style: TextStyle(fontSize: 20),
                ),
              )
            ],
          ),
          Column(
            children: [
              Container(
                margin: const EdgeInsets.only(bottom: 10),
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
          ),
          Column(
            children: [
              Container(
                margin: const EdgeInsets.only(bottom: 10),
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
          ),
          Column(
            children: [
              Container(
                margin: const EdgeInsets.only(bottom: 10),
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
          ),
          Column(
            children: [
              Container(
                margin: const EdgeInsets.only(bottom: 10),
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
          ),
          Column(
            children: [
              Container(
                margin: const EdgeInsets.only(bottom: 10),
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
          ),
          Column(
            children: [
              Container(
                margin: const EdgeInsets.only(bottom: 10),
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
          ),
          Column(
            children: [
              Container(
                margin: const EdgeInsets.only(bottom: 10),
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
          ),
          Column(
            children: [
              Container(
                margin: const EdgeInsets.only(bottom: 10),
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
          ),
          Column(
            children: [
              Container(
                margin: const EdgeInsets.only(bottom: 10),
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
          ),
          Column(
            children: [
              Container(
                margin: const EdgeInsets.only(bottom: 10),
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
          ),
          Column(
            children: [
              Container(
                margin: const EdgeInsets.only(bottom: 10),
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
          ),
          Column(
            children: [
              Container(
                margin: const EdgeInsets.only(bottom: 10),
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
          ),
          Column(
            children: [
              Container(
                margin: const EdgeInsets.only(bottom: 10),
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
          ),
          Column(
            children: [
              Container(
                margin: const EdgeInsets.only(bottom: 10),
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
          ),
          Column(
            children: [
              Container(
                margin: const EdgeInsets.only(bottom: 10),
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
          ),
          Column(
            children: [
              Container(
                margin: const EdgeInsets.only(bottom: 10),
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
          ),
          Column(
            children: [
              Container(
                margin: const EdgeInsets.only(bottom: 10),
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
          ),
          Column(
            children: [
              Container(
                margin: const EdgeInsets.only(bottom: 10),
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
          ),
          Column(
            children: [
              Container(
                margin: const EdgeInsets.only(bottom: 10),
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
          ),
          Column(
            children: [
              Container(
                margin: const EdgeInsets.only(bottom: 10),
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
          ),
          Column(
            children: [
              Container(
                margin: const EdgeInsets.only(bottom: 10),
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
          ),
          Column(
            children: [
              Container(
                margin: const EdgeInsets.only(bottom: 10),
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
          ),
        ],
      ),
    );
  }
}
