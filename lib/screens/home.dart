import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bestiário'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: const [
            Padding(
              padding: EdgeInsets.all(32.0),
              child: Center(
                  child: Text('Bestiário', style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
              )),
            ),
            ListView()
          ],
        ),
      ),
    );
  }
}
