// import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart'; // MaterialApp을 포함하는 패키지 임포트
import 'package:toonflix/screens/home_screen.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}
