import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  // int counter = 0;
  // List<int> numbers = [];

  // void onClicked() {
  //   setState(() {
  //     // counter =
  //     //     counter + 1; // setState() 밖에서 데이터를 작성해도되지만 가독성을 위해서 이렇게 적는 것이 좋다.

  //     numbers.add(numbers.length);
  //   });
  // }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        textTheme: const TextTheme(
          titleLarge: TextStyle(
            color: Colors.red,
          ),
        ),
      ),
      home: const Scaffold(
        backgroundColor: Color(0xFFF4EDDB),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              MyLargeTitle(),
              // Text(
              //   '$counter',
              //   style: const TextStyle(fontSize: 30),
              // ),
              // for (var n in numbers) Text('$n'),

              // IconButton(
              //   iconSize: 40,
              //   onPressed: onClicked,
              //   icon: const Icon(Icons.add_box_rounded),
              // )
            ],
          ),
        ),
      ),
    );
  }
}

class MyLargeTitle extends StatelessWidget {
  const MyLargeTitle({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      'My Large Title',
      style: TextStyle(
        fontSize: 30,
        color: Theme.of(context).textTheme.titleLarge?.color,
      ),
    );
  }
}
