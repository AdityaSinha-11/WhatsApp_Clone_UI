import 'package:flutter/material.dart';

class Contacts extends StatelessWidget {
  const Contacts({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xffece5dd),
        appBar: AppBar(
            backgroundColor: const Color(0xff075e54),
            toolbarHeight: 65,
            title: const Text(
              'Contacts',
            )),
        body: Column(children: [
          //////////////////////////////
          const SizedBox(
            height: 10,
          ),
          /////////////////////////////
          Row(
            children: const [
              Icon(
                Icons.person,
                size: 30.0,
              ),
              Text(' Aditya Sinha',
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
