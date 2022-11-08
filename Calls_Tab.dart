import 'package:flutter/material.dart';

class Calls extends StatelessWidget {
  const Calls({super.key});

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
                Icons.missed_video_call_rounded,
                size: 30.0,
              ),
              Text(' Aditya Sinha',
                  textAlign: TextAlign.end, style: TextStyle(fontSize: 18)),
              Spacer(),
              Text('07:30')
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
                Icons.call_rounded,
                size: 30.0,
              ),
              Text('Batman ',
                  textAlign: TextAlign.end, style: TextStyle(fontSize: 18)),
              Spacer(),
              Text('Yesterday')
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
                Icons.call_end,
                size: 30.0,
              ),
              Text(' Spider-Man',
                  textAlign: TextAlign.end, style: TextStyle(fontSize: 18)),
              Spacer(),
              Text('7/11/2022')
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
                Icons.phone_callback,
                size: 30.0,
              ),
              Text(' Alice Whiteman',
                  textAlign: TextAlign.end, style: TextStyle(fontSize: 18)),
              Spacer(),
              Text('5/11/2022')
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
