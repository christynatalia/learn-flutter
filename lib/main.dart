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
      body: Container(
        padding: EdgeInsets.fromLTRB(20, 10, 5, 15),
        margin: EdgeInsets.all(10),
        color: Colors.green[500],
        child: Text('hi'),

    ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('clickk'),
        backgroundColor: Colors.green[500],
      ),
    );
  }
}

