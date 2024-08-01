import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
// import 'package:flutter/widgets.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  //stle
  // const test({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Screen'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 244, 228, 88),
      ),

      // body:Center(
      //   child: Text(
      //     'Welcome to Flutter App',
      //     style: TextStyle(
      //       fontSize: 20,
      //       fontWeight: FontWeight.bold,
      //       letterSpacing: 2.0,
      //       color: const Color.fromARGB(255, 26, 24, 24),
      //     ),),
      // ),

      // body:Center(
      //   child:Image(
      //     // image:NetworkImage('https://images.unsplash.com/photo-1719937206590-6cb10b099e0f?q=80&w=2574&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D')
      //     image:AssetImage('assets/1.png')
      //   )
      // ),
      // body:Center(
      //   child: Icon(
      //     Icons.add,
      //     size: 50,
      //     color: const Color.fromARGB(255, 31, 29, 29),
      //   ),
      // ),

      // body: Center(
      //     child: ElevatedButton(
      //         onPressed: () {
      //           print("hello there");
      //         },
      //         // child: Text('Open Dialog'),
      //         child: Wrap(
      //           children: <Widget>[
      //             Icon(
      //               Icons.favorite,
      //               color: Colors.pink,
      //               size: 24.0,
      //             ),
      //             SizedBox(
      //               width: 10,
      //             ),
      //             Text("Click me!", style: TextStyle(fontSize: 20)),
      //           ],
      //         ),
      //         style: ElevatedButton.styleFrom(
      //           backgroundColor: Colors.red, // background
      //           foregroundColor: Colors.yellow, // foreground
      //           shape: new RoundedRectangleBorder(
      //             borderRadius: new BorderRadius.circular(30.0),
      //           ),
      //         ))),

      // body:Container(
      //   // padding: EdgeInsets.all(20.0),
      //   // padding: EdgeInsets.symmetric(horizontal: 30.0,vertical: 10.0),
      //   padding: EdgeInsets.fromLTRB(10, 20, 10, 20),
      //   margin: EdgeInsets.all(20),
      //   color:Colors.grey[400],
      //   child:Text("hello")
      // ),

      // body:Padding(
      //   padding: EdgeInsets.all(90),
      //   child: Text('hello'),

      // ),

      // body:Row(
      //   // mainAxisAlignment: MainAxisAlignment.center,
      //   // mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly, //horizontaly allign
      //   crossAxisAlignment: CrossAxisAlignment.center,//vetically allign
      //   children: <Widget>[
      //     Text('hello there'),
      //     TextButton(
      //         style: TextButton.styleFrom(
      //           foregroundColor: const Color.fromARGB(255, 224, 37, 37),
      //           padding: const EdgeInsets.all(16.0),
      //           textStyle: const TextStyle(fontSize: 20),

      //         ),
      //         onPressed: () {},
      //         child: const Text('Gradient'),
      //       ),
      //     Container(
      //       color:Colors.amberAccent,
      //       child:Text('hello ')
      //     )
      //   ],
      // ),

      // body:Column(
      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //   crossAxisAlignment: CrossAxisAlignment.stretch,//stretch horizontal
      //   children: <Widget>[
      //     Row(
      //       children: <Widget>[
      //         Text('firts row'),
      //         Text('second row')
      //       ],
      //     ),
      //     Container(
      //       padding: EdgeInsets.all(10.0),
      //       color:Colors.cyan,
      //       child:Text('one')
      //     ),
      //     Container(
      //       padding: EdgeInsets.all(10.0),
      //       color:Colors.cyan,
      //       child:Text('two')
      //     ),
      //     Container(
      //       padding: EdgeInsets.all(10.0),
      //       color:Colors.cyan,
      //       child:Text('three')
      //     )
      //   ],
      // ),

      // body:Text('hello world'),
      //expanded widgets===================================================== 
      body: Row(
        children: <Widget>[
          Expanded(child:Image.asset('assets/1.png')),//==>adding image
          Expanded(  //======>when u want to use extra space around the boxes
              flex:2,//==>optional
              child: Container(
                  padding: EdgeInsets.all(30.0),
                  color: const Color.fromARGB(255, 159, 212, 0),
                  child: Text('1'))),
          Expanded(
              flex:2,
              child: Container(
                  padding: EdgeInsets.all(30.0),
                  color: Color.fromARGB(255, 0, 35, 212),
                  child: Text('1'))),
         Expanded(
              flex:1,
              child: Container(
                  padding: EdgeInsets.all(30.0),
                  color: Color.fromARGB(255, 212, 0, 138),
                  child: Text('1'))),
        ],
      ),







      // floatingActionButton: FloatingActionButton(
      //   child: Text('click'),
      //   onPressed: () => {},
      //   backgroundColor: Color.fromARGB(255, 242, 223, 13),
      // ),
    );
  }
}
