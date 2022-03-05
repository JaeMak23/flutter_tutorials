import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MainPage(),
    );
  }
}

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.purple,
            title: const Text('App Bar'),
            bottom: PreferredSize(
              preferredSize: const Size.fromHeight(80),
              child: Container(
                height: 80,
                color: Colors.black26,
                child: const Center(
                    child: Text(
                  'Bottom',
                  style: TextStyle(color: Colors.white),
                )),
              ),
            ),
            leading: IconButton(
              icon: const Icon(Icons.menu),
              onPressed: () {},
            ),
            actions: [
              IconButton(
                icon: const Icon(Icons.search),
                onPressed: () {},
              ),
              IconButton(
                icon: const Icon(Icons.notifications_active),
                onPressed: () {},
              ),
            ]),
      );
}