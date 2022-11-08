import 'package:flutter/material.dart';
import 'package:flutter_application_1/Tabs/Calls_Tab.dart';
import 'package:flutter_application_1/Tabs/Chat_Tab.dart';
import 'package:flutter_application_1/Tabs/Contacts_Tab.dart';
import 'package:flutter_application_1/Tabs/Status_Tab.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Wtsapp(),
    );
  }
}

class Wtsapp extends StatefulWidget {
  const Wtsapp({super.key});

  @override
  State<Wtsapp> createState() => _WtsappState();
}

class _WtsappState extends State<Wtsapp> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
          appBar: AppBar(
            // leading: const Icon(Icons.whatsapp), //Might Look Good
            backgroundColor: const Color(0xff075e54),
            toolbarHeight: 80,
            title: const Text('WhatsApp',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25.0,
                )),
            actions: [
              IconButton(
                icon: const Icon(Icons.search),
                onPressed: () {},
              ),
              IconButton(
                icon: const Icon(Icons.more_vert),
                onPressed: () {},
              )
            ],
            bottom: const TabBar(tabs: [
              Tab(text: 'CHAT'),
              Tab(text: 'CALLS'),
              Tab(text: 'STATUS'),
            ]),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {
              Navigator.push(
                  context, //Reference from Internet(Fuctioning of a Button)
                  MaterialPageRoute(builder: (context) => const Contacts()));
            },
            backgroundColor: const Color(0xff25d366),
            child: const Icon(
              Icons.chat_bubble,
            ),
          ),
          body: const TabBarView(children: [
            Chats(),
            Calls(),
            Status(),
          ])),
    );
  }
}
