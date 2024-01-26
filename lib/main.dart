//1. launch butten.

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            backgroundColor: Colors.green,
            title: Text(
              "Launch Button",
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
            ),
            centerTitle: true,
          ),
          body: Center(
            child: Container(
              height: 200,
              width: 200,
              alignment: Alignment.center,
              child: Text(
                "Go",
                style: TextStyle(color: Colors.white, fontSize: 25),
              ),
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.white,
                  width: 2,
                ),
                shape: BoxShape.circle,
                color: Colors.black,
                boxShadow: [
                  BoxShadow(
                    color: Colors.green,
                    blurRadius: 10,
                    spreadRadius: 10,
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
//2.dark shadow button

// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SafeArea(
//         child: Scaffold(
//           backgroundColor: Colors.black,
//           appBar: AppBar(
//             backgroundColor: Colors.red,
//             title: Text(
//               " Dark Shadow Button",
//               style:
//               TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
//             ),
//             centerTitle: true,
//           ),
//           body: Center(
//             child: Container(
//               height: 70,
//               width: 250,
//               alignment: Alignment.center,
//               child: Text(
//                 "Top",
//                 style: TextStyle(color: Colors.white, fontSize: 25),
//               ),
//               decoration: BoxDecoration(
//                 border: Border.all(
//                   color: Colors.red,
//                   width: 2,
//
//                 ),
//                 shape: BoxShape.rectangle,
//                 color: Colors.black,
//                 borderRadius: BorderRadius.circular(20),
//                 boxShadow: [
//                   BoxShadow(
//                     color: Colors.red,
//                     blurRadius: 20,
//                     spreadRadius: 5,
//                   )
//                 ],
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
//
// 3. A Shadow button
//
// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SafeArea(
//         child: Scaffold(
//           backgroundColor: Colors.white,
//           appBar: AppBar(
//             backgroundColor: Colors.teal,
//             title: Text(
//               " A Shadow Button",
//               style:
//               TextStyle(color: Colors.white, fontWeight: FontWeight.bold,fontSize: 25),
//             ),
//             centerTitle: true,
//           ),
//           body: Center(
//             child: Container(
//               height: 100,
//               width: 250,
//               alignment: Alignment.center,
//               child: Text(
//                 "Tap",
//                 style: TextStyle(color: Colors.black, fontSize: 30,fontWeight: FontWeight.bold),
//               ),
//               decoration: BoxDecoration(
//                 border: Border.all(
//                   color: Colors.teal,
//                   width: 2,
//
//                 ),
//                 shape: BoxShape.rectangle,
//                 color: Colors.white,
//                 borderRadius: BorderRadius.circular(30),
//                 boxShadow: [
//                   BoxShadow(
//                     color: Colors.teal,
//                     blurRadius: 10,
//                     spreadRadius: 1,
//                   )
//                 ],
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

//4.gredient button

// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SafeArea(
//         child: Scaffold(
//           backgroundColor: Color(0xff313866),
//           appBar: AppBar(
//             backgroundColor: Color(0xff313866),
//             elevation: 5,
//             shadowColor: Color(0xff313866),
//             title: Text(
//               " Gredient Button",
//               style: TextStyle(
//                   color: Colors.white,
//                   fontWeight: FontWeight.bold,
//                   fontSize: 25),
//             ),
//             centerTitle: true,
//           ),
//           body: Center(
//             child: Container(
//               height: 70,
//               width: 210,
//               alignment: Alignment.center,
//               child: Text(
//                 "Flutter",
//                 style: TextStyle(
//                     color: Colors.white,
//                     fontSize: 25,
//                     fontWeight: FontWeight.bold),
//               ),
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(50),
//                 shape: BoxShape.rectangle,
//                 border: Border.all(width: 1),
//                 color: Colors.white70,gradient: LinearGradient(
//                 colors: [
//                   Colors.purpleAccent,
//                   Colors.blueAccent,
//                 ]
//                 ),
//
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

//5.flag.
// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SafeArea(
//         child: Scaffold(
//           backgroundColor: Colors.blue,
//           appBar: AppBar(
//             backgroundColor: Colors.blue,
//             elevation: 5,
//             shadowColor: Color(0xff313866),
//             title: Text(
//               " A Indian Flag",
//               style: TextStyle(
//                   color: Colors.white,
//                   fontWeight: FontWeight.bold,
//                   fontSize: 25),
//             ),
//             centerTitle: true,
//           ),
//           body: Center(
//             child: Align(
//               child: Container(
//                 decoration: BoxDecoration(
//                   gradient: LinearGradient(
//                     begin: Alignment.topCenter,
//                     end: Alignment.bottomCenter,
//                     colors: [
//                       Color(0xff248EEC),
//                       Color(0xff395FC1),
//                     ],
//                   ),
//                 ),
//                 alignment: Alignment.center,
//                 child: Container(
//                   height: 150,
//                   width: 250,
//                   alignment: Alignment.center,
//                   child: Text(
//                     "*",
//                     style: TextStyle(
//                       color: Color(0xff00008B),
//                       fontSize: 80,
//                       height: 2.1,
//                     ),
//                   ),
//                   decoration: BoxDecoration(
//                     shape: BoxShape.rectangle,
//                     border: Border.all(width: 1, color: Colors.white),
//                     color: Colors.white,
//                     gradient: LinearGradient(
//                         begin: Alignment.topCenter,
//                         end: Alignment.bottomCenter,
//                         colors: [
//                           Color(0xffFC4F00),
//                           Colors.white,
//                           Colors.green,
//                         ]),
//                   ),
//                 ),
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

//6.watch
// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SafeArea(
//         child: Scaffold(
//           backgroundColor: Colors.blue,
//           appBar: AppBar(
//             backgroundColor: Color(0xff453C67),
//             elevation: 5,
//             shadowColor: Color(0xff453C67),
//             title: Text(
//               "Watch",
//               style: TextStyle(
//                   color: Colors.white,
//                   fontWeight: FontWeight.bold,
//                   fontSize: 25),
//             ),
//           ),
//           body: Align(
//             child: Container(
//               decoration: BoxDecoration(
//                 gradient: LinearGradient(
//                   colors: [
//                     Color(0xff453C67),
//                     Colors.blue,
//                   ],
//                   begin: Alignment.topCenter,
//                   end: Alignment.bottomCenter,
//                 ),
//               ),
//               alignment: Alignment.center,
//               child: Container(
//                 height: 80,
//                 width: 200,
//                 decoration: BoxDecoration(
//                   color: Color(0xff4C78AC),
//                   borderRadius: BorderRadius.circular(35),
//                   boxShadow: [
//                     BoxShadow(
//                       color: Color(0xff453C67),
//                       blurRadius: 8,
//                       offset: Offset(2, 2),
//                     ),
//                   ],
//                   border: Border.all(color: Colors.grey),
//                 ),
//                 alignment: Alignment.center,
//                 child: Text(
//                   "Flutter",
//                   style: TextStyle(
//                       color: Colors.white,
//                       fontSize: 20,
//                       fontWeight: FontWeight.bold),
//                 ),
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

//7.call to
// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SafeArea(
//         child: Scaffold(
//           backgroundColor: Colors.white,
//           body: Center(
//             child: Container(
//               height: 70,
//               width: 210,
//               decoration: BoxDecoration(
//                 boxShadow: [
//                   BoxShadow(
//                       color: Colors.pink.shade300,
//                       blurStyle: BlurStyle.normal,
//                       blurRadius: 50,
//                       spreadRadius: 5,
//                       offset: Offset(0, 30))
//                 ],
//                 gradient: LinearGradient(
//                   begin: Alignment.centerLeft,
//                   colors: [
//                     Colors.purple.shade500,
//                     Color(0xffFF4F6B),
//                     Colors.red.shade400,
//                   ],
//                 ),
//                 borderRadius: BorderRadius.circular(40),
//               ),
//               alignment: Alignment.center,
//               child: Text("Call to action",
//                   style: TextStyle(
//                       color: Colors.white,
//                       fontSize: 20,
//                       fontWeight: FontWeight.w500)),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
