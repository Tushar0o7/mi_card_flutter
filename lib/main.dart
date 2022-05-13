import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: true),
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.white,
                foregroundImage: AssetImage('images/face.png'),
              ),
              Text(
                'Tushar Basak',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 20.0,
                  color: Color.fromARGB(255, 197, 230, 226),
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(2.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+91 1234567890',
                      style: TextStyle(
                          color: Colors.teal,
                          fontFamily: 'SourceSansPro',
                          fontSize: 20.0),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(2.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'tushar007@email.com',
                      style: TextStyle(
                          color: Colors.teal,
                          fontFamily: 'SourceSansPro',
                          fontSize: 20.0),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// Method #1 for card

// Card(
//               margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
//               color: Colors.white,
//               child: Padding(
//                 padding: const EdgeInsets.all(8.0),
//                 child: Row(
//                   children: <Widget>[
//                     Icon(
//                       Icons.email,
//                       color: Colors.teal,
//                     ),
//                     SizedBox(
//                       width: 10.0,
//                     ),
//                     Text(
//                       'tushar.basak@yahoo.com',
//                       style: TextStyle(
//                           color: Colors.teal,
//                           fontFamily: 'SourceSansPro',
//                           fontSize: 20.0),
//                     ),
//                   ],
//                 ),
//               ),
//             ),

// Challenge codde:

// child: Row(
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             children: <Widget>[
//               Container(
//                 width: 100.0,
//                 color: Colors.red,
//               ),
//               Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: <Widget>[
//                   Container(
//                     width: 100.0,
//                     height: 100.0,
//                     color: Colors.yellow,
//                   ),
//                   Container(
//                     width: 100.0,
//                     height: 100.0,
//                     color: Colors.green,
//                   ),
//                 ],
//               ),
//               Container(
//                 width: 100.0,
//                 color: Colors.blue,
//               ),
//             ],
//           ),child: Row(
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             children: <Widget>[
//               Container(
//                 width: 100.0,
//                 color: Colors.red,
//               ),
//               Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: <Widget>[
//                   Container(
//                     width: 100.0,
//                     height: 100.0,
//                     color: Colors.yellow,
//                   ),
//                   Container(
//                     width: 100.0,
//                     height: 100.0,
//                     color: Colors.green,
//                   ),
//                 ],
//               ),
//               Container(
//                 width: 100.0,
//                 color: Colors.blue,
//               ),
//             ],
//           ),

// Class notes

          // child: Column(
          //   // mainAxisSize: MainAxisSize.min,
          //   // verticalDirection: VerticalDirection.down,
          //   // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //   // crossAxisAlignment: CrossAxisAlignment.stretch, // It will push the children to the right end instead of left according to the children
          //   children: <Widget>[
          //     Container(
          //       height: 100.0,
          //       width: 100.0,
          //       color: Colors.white,
          //       child: const Text('Container 1'),
          //     ),
          //     // const SizedBox(height: 20.0),
          //     Container(
          //       height: 100.0,
          //       width: 100.0,
          //       color: Colors.redAccent,
          //       child: const Text('Container 2'),
          //     ),
          //     Container(
          //       height: 100.0,
          //       width: 100.0,
          //       color: Colors.blueAccent,
          //       child: const Text('Container 3'),
          //     ),
          //     // Container(
          //     //     width: double.infinity), //This will push to right end by using CrossAxisAlignment.end
          //   ],
          // ),