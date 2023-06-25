import 'package:flutter/material.dart';

import './home.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  List<String> testTitles = ['Practice Test 1', 'Practice Test 2', 'Practice Test 3'];
  String questions = "";
  int testIndex = 0;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Container(
        color: Colors.white,
        child: Column(
              children: [
                const SizedBox(height: 20),
                SizedBox(
                  height: 100,
                  child: GestureDetector(
                    onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context) => const Home(testIndex: 0)));},
                    child: Container(
                      padding: const EdgeInsets.all(20.0),
                      margin: const EdgeInsets.all(8.0),
                      height: 200,
                      alignment: Alignment.centerLeft,
                      decoration: const BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.all(Radius.circular(20.0)),
                      ),
                      child: const Text('Practice Test 1', style: TextStyle(fontSize: 22.0, color: Colors.white)),
                    ),
                  ),
                ),
                SizedBox(
                  height: 100,
                  child: GestureDetector(
                    onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context) => const Home(testIndex: 1)));},
                    child: Container(
                      padding: const EdgeInsets.all(20.0),
                      margin: const EdgeInsets.all(8.0),
                      height: 200,
                      alignment: Alignment.centerLeft,
                      decoration: const BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.all(Radius.circular(20.0)),
                      ),
                      child: const Text('Practice Test 2', style: TextStyle(fontSize: 22.0, color: Colors.white)),
                    ),
                  ),
                ),
                SizedBox(
                  height: 100,
                  child: GestureDetector(
                    onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context) => const Home(testIndex: 2)));},
                    child: Container(
                      padding: const EdgeInsets.all(20.0),
                      margin: const EdgeInsets.all(8.0),
                      height: 200,
                      alignment: Alignment.centerLeft,
                      decoration: const BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.all(Radius.circular(20.0)),
                      ),
                      child: const Text('Practice Test 3', style: TextStyle(fontSize: 22.0, color: Colors.white)),
                    ),
                  ),
                ),
                SizedBox(
                  height: 100,
                  child: GestureDetector(
                    onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context) => const Home(testIndex: 3)));},
                    child: Container(
                      padding: const EdgeInsets.all(20.0),
                      margin: const EdgeInsets.all(8.0),
                      height: 200,
                      alignment: Alignment.centerLeft,
                      decoration: const BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.all(Radius.circular(20.0)),
                      ),
                      child: const Text('G1 Practice Questions', style: TextStyle(fontSize: 22.0, color: Colors.white)),
                    ),
                  ),
                ),
                SizedBox(
                  height: 100,
                  child: GestureDetector(
                    onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context) => const Home(testIndex: 4)));},
                    child: Container(
                      padding: const EdgeInsets.all(20.0),
                      margin: const EdgeInsets.all(8.0),
                      height: 200,
                      alignment: Alignment.centerLeft,
                      decoration: const BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.all(Radius.circular(20.0)),
                      ),
                      child: const Text('Road Signs', style: TextStyle(fontSize: 22.0, color: Colors.white)),
                    ),
                  ),
                ),
              ],
        ),
      )
      /*
      Column(
        children: <Widget>[
          Text(
            'fuck',
            style: Theme.of(context).textTheme.headline4,
          ),
        ],
      )*/
    );
  }
}
