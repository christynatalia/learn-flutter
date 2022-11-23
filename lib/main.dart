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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                color: Colors.cyan,
                child: Text('one'),
              ),
              Text('hello, world'),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image(
                image: AssetImage('assets/picture1.jpg'),
                height: 300,
                width: 100
              ),
              TextButton.icon(
                label: Text(
                  'click me',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                    color: Colors.green[500],
                    fontFamily: 'IndieFlower',
                  ),
                ),
                onPressed: (){},
                style: TextButton.styleFrom(
                  backgroundColor: Colors.grey[300],
                ),
                icon: Icon(
                  Icons.abc_outlined,
                  color: Colors.black,
                ),
              ),

            ],
          ),
          Container(
            color: Colors.cyan[300],
            padding: EdgeInsets.all(30.0),
            child: Text('inside container'),
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

