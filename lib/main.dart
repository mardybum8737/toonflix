import 'package:flutter/material.dart';

void main() {
  runApp(const NewApp());
}

class NewApp extends StatelessWidget {
  const NewApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: const Color.fromARGB(255, 18, 18, 18),
          body: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              const SizedBox(
                height: 80,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        'Hey, Aaron',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 28,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      Text(
                        'Welcome back',
                        style: TextStyle(
                          color: Color.fromRGBO(255, 244, 255, 0.8),
                          fontSize: 18,
                        ),
                      ),
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 120,
              ),
              Text(
                'Total Balance',
                style: TextStyle(
                    color: Colors.white.withOpacity(0.8), fontSize: 18),
              ),
              const SizedBox(
                height: 0,
              ),
              const Text(
                '\$5 194 482',
                style: TextStyle(
                    fontSize: 48,
                    color: Colors.white,
                    fontWeight: FontWeight.w700),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(45)),
                    child: const Padding(
                      padding:
                          EdgeInsets.symmetric(vertical: 20, horizontal: 50),
                      child: Text(
                        'Transfer',
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 39, 39, 39),
                        borderRadius: BorderRadius.circular(45)),
                    child: const Padding(
                      padding:
                          EdgeInsets.symmetric(vertical: 20, horizontal: 50),
                      child: Text(
                        'Request ',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 22,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                ],
              )
            ]),
          )),
    );
  }
}
