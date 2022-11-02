import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Leigit',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}