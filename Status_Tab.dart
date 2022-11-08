import 'package:flutter/material.dart';

class Status extends StatelessWidget {
  const Status({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xffece5dd),
        body: Column(children: [
          //////////////////////////////
          const SizedBox(
            height: 10,
          ),
          /////////////////////////////
          Row(
            children: const [
              Icon(
                Icons.add_circle_outline_outlined,
                size: 30.0,
              ),
              Text(' Add Your Status',
                  textAlign: TextAlign.end, style: TextStyle(fontSize: 18)),
            ],
          ),
          ////////////////////////////
          const SizedBox(
            height: 10,
          ),
          const Divider(color: Colors.grey),
          ///////////////////////////
          Row(
            children: const [
              Icon(
                Icons.person,
                size: 30.0,
              ),
              Text('Batman ',
                  textAlign: TextAlign.end, style: TextStyle(fontSize: 18)),
            ],
          ),
          ///////////////////////////
          const SizedBox(
            height: 10,
          ),
          const Divider(color: Colors.grey),
          ///////////////////////////
          Row(
            children: const [
              Icon(
                Icons.person,
                size: 30.0,
              ),
              Text(' Spider-Man',
                  textAlign: TextAlign.end, style: TextStyle(fontSize: 18)),
            ],
          ),
          ///////////////////////////
          const SizedBox(
            height: 10,
          ),
          const Divider(color: Colors.grey),
          ///////////////////////////
          Row(
            children: const [
              Icon(
                Icons.person,
                size: 30.0,
              ),
              Text(' Alice Whiteman',
                  textAlign: TextAlign.end, style: TextStyle(fontSize: 18)),
            ],
          ),
          ///////////////////////////
          const SizedBox(
            height: 10,
          ),
          const Divider(color: Colors.grey),
          ///////////////////////////
        ]));
  }
}
