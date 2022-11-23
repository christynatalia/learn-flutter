import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
        centerTitle: true,
        backgroundColor: Colors.green[500],
      ),
      body: Padding(
        padding: EdgeInsets.all(90.0),
        child: Text("minion"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('clickk'),
        backgroundColor: Colors.green[500],
      ),
    );
  }
}

