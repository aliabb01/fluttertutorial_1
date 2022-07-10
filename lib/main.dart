import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Hello"),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Row(
        children: <Widget>[
          Expanded(
            flex: 3,
              child: Image.asset("assets/space_image.jpg")
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.cyan,
              child: Text("1"),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.pinkAccent,
              child: Text("2"),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.amber,
              child: Text("3"),
            ),
          ),
        ],
      ),

      // Container(
      //   padding: EdgeInsets.all(20.0),
      //   color: Colors.cyan,
      //   child: Text("one"),
      // ),
      // Container(
      //   padding: EdgeInsets.all(30.0),
      //   color: Colors.pinkAccent,
      //   child: Text("two"),
      // ),
      // Container(
      //   padding: EdgeInsets.all(40.0),
      //   color: Colors.amber,
      //   child: Text("three"),
      // ),

      // Row(
      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //   crossAxisAlignment: CrossAxisAlignment.center,
      //   children: <Widget> [
      //     Text("Hello World"),
      //     TextButton(
      //         onPressed: () {},
      //         child: Text("Click me")
      //     ),
      //     Container(
      //       color: Colors.cyan,
      //       padding: EdgeInsets.all(30.0),
      //       child: Text("Inside container"),
      //     ),
      //   ],
      // ),

      // Padding(
      //   padding: EdgeInsets.all(90.0),
      //   child: Text("Hello"),
      // ),

        // Container(
        //   padding: EdgeInsets.fromLTRB(10.0, 20.0, 30.0, 40.0),
        //   margin: EdgeInsets.all(50.0),
        //   color: Colors.grey[400],
        //   child: Text('hello'),
        // ),

          // IconButton(
          //   onPressed: () {
          //     print("Clicked me");
          //   },
          //   icon: Icon(
          //       Icons.alternate_email
          //   ),
          //
          // ),

          // ElevatedButton.icon(
          //   onPressed: () {},
          //   icon: Icon(
          //       Icons.mail
          //   ),
          //   label: Text("Mail me"),
          // )

          // Icon(
          //   Icons.airport_shuttle,
          //   color: Colors.lightBlue,
          //   size: 50.0,
          // )

          // Image.network("https://images.unsplash.com/photo-1462331940025-496dfbfc7564?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=911&q=80"),

          // Text(
          //   "Hello Ali",
          //   style: TextStyle(
          //     fontSize: 20.0,
          //     fontWeight: FontWeight.bold,
          //     letterSpacing: 2.0,
          //     color: Colors.grey[600],
          //     fontFamily: "SourceSansPro",
          //   ),
          // )
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.red[600],
        child: const Text("Click"),
      ),
    );
  }
}


