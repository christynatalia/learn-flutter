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
      body: Row(
        children: [
          Expanded(
              child: Image.asset('assets/picture2.jpg'),
              flex: 2),
          Expanded(
            flex: 3,
            child: Container(
              padding: EdgeInsets.all(30),
              color: Colors.cyan,
              child: Text('1'),
            ),
          ),
          Expanded(
            flex:2,
            child: Container(
              padding: EdgeInsets.all(30),
              color: Colors.limeAccent,
              child: Text('2'),
            ),
          ),
          Expanded(
            flex:1,
            child: Container(
              padding: EdgeInsets.all(30),
              color: Colors.red,
              child: Text('3'),
            ),
          ),
        ],
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('clickk'),
        backgroundColor: Colors.green[500],
      ),
    );
  }
}

