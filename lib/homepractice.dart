// import 'package:flutter/material.dart';
//
// class SecondPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: const Text('SecondAppAppbarTitle'),
//           backgroundColor: Colors.lightBlueAccent,
//         ),
//         body: const Center(
//             child: Text(
//           """In the realm of code, where logic reigns supreme,
//               Lines of text dance, like a well-crafted dream.
//               With keystrokes as brushes, we paint our design,
//               Creating solutions, elegant and refined.""",
//           selectionColor: Colors.blue,
//           overflow: TextOverflow.visible,
//           // long text string within a limited space
//           style: TextStyle(color: Colors.amber),
//           // strutStyle: StrutStyle(
//           //     fontSize: 30,
//           //     height: 2.33,
//           //     leading: 1.0,
//           //     fontFamily: 'Robot',
//           //     ),
//           // textAlign: TextAlign.end,
//           // textDirection: TextDirection.rtl,
//           //
//           // textHeightBehavior:
//           //     TextHeightBehavior(applyHeightToFirstAscent: true),
//           // textScaleFactor: 1.5,
//           // textWidthBasis: TextWidthBasis.longestLine,
//         )));
//   }
// }

//29-02-24

// import 'package:flutter/material.dart';
//
// class MarginPading extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title:const Text('MarginPadingAppBar' , style: TextStyle(color: Colors.white),),
//         backgroundColor: Colors.brown,
//       ),
//
//       body: Container(
//         margin:const EdgeInsets.all(120.0),
//         color: Colors.indigo,
//         width: 300,
//         height: 300,
//         child:const Padding(
//           padding: EdgeInsets.all(115.0),
//           child:  Text('center' ,
//           style: TextStyle(
//               color: Colors.white ,
//           ),
//         ),
//         ),
//       ),
//     );
//   }
//
// }

//-->code2

// import 'package:flutter/material.dart';
//
// class AlignClass extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('AlignAppBar' , style: TextStyle(color: Colors.white ),),
//         backgroundColor: Colors.black,
//       ),
//
//       body: Center(
//         child: Container(
//           // decoration: BoxDecoration(shape: BoxShape.circle,  color: Colors.brown,),
//           alignment: Alignment.center,
//           height: 200.0,
//           width: 200.2,
//           child: const Text('AlignClass',
//             style: TextStyle(color: Colors.white),
//           ),
//         ),
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';
//
// class AlignmentClass extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text(
//           'AlignmentAppBar',
//           style: TextStyle(color: Colors.white),
//         ),
//         backgroundColor: Colors.brown,
//       ),
//
//       body: Container(
//         alignment: Alignment.center,
//         color: Colors.brown,
//         child: Container(
//           decoration: const BoxDecoration(
//             gradient: RadialGradient(colors: [Colors.orange,Colors.white,Colors.green]),
//             // gradient: LinearGradient(colors: [Colors.orange,Colors.white,Colors.green,]),
//             // borderRadius: BorderRadius.all(Radius.circular(20)),
//             border: Border.symmetric(
//               vertical: BorderSide(color: Colors.orange, width: 20),
//                 horizontal: BorderSide(color: Colors.blue, width: 20)),
//             // shape: BoxShape.circle,
//             color: Colors.blueGrey,
//           ),
//           alignment: Alignment.center,
//           height: 200,
//           width: 200,
//           child: const Text(
//             'Second Container',
//             style: TextStyle(color: Colors.white),
//             textAlign: TextAlign.center,
//           ),
//         ),
//       ),
//     );
//   }
// }


// import 'package:flutter/material.dart';
//
// class BoxDecor extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('AppBarBoxDecor' , style: TextStyle(color: Colors.white),),
//         backgroundColor: Colors.indigo,
//       ),
//
//       body: Container(
//         width: double.infinity,
//         height: double.infinity,
//         // color: Colors.cyan,
//         child: Center(
//           child: Container(
//             width: 150,
//             height: 150,
//             decoration: BoxDecoration(
//               color: Colors.blueGrey,
//               borderRadius: BorderRadius.all(Radius.circular(21)),
//               border: Border.symmetric(
//                 vertical: BorderSide(color: Colors.orange , width: 11) ,
//                 // horizontal: BorderSide(color: Colors.green , width: 11)
//               ) ,
//                 // gradient: LinearGradient(colors: [Colors.yellow , Colors.pink]),
//               gradient: LinearGradient(colors: [Colors.green, Colors.cyan , Colors.cyanAccent]),
//                 boxShadow: [
//                   BoxShadow(
//                     blurRadius: 11 ,
//                     spreadRadius: 11 ,
//                     color: Colors.grey
//                   )
//                 ] ,
//               // shape: BoxShape.circle
//             ),
//           ),
//         ),
//       ),
//     );
//   }
//
// }


// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
//
// class RowColumD extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text(
//           'RowColumD',
//           style: TextStyle(color: Colors.white),
//         ),
//         backgroundColor: Colors.black,
//       ),
//
//       //   body: Column(
//       //     children: [
//       //       Container(
//       //         height: 149.5,
//       //         // width: 100,
//       //         // color: Colors.black,
//       //         child: Row(
//       //           children: [Container(
//       //             height: 149.5,
//       //             width: 250,
//       //             color: Colors.red,
//       //           ) , Column(
//       //           children: [Container(
//       //             height: 149.5,
//       //             width: 250,
//       //             color: Colors.green,
//       //           )
//       //           ],
//       //         ),
//       //   )
//       // );
//
//       body: Column(
//         children: [
//           Container(
//             height: 149.5,
//             // width: 250,
//             child: Row(
//               children: [
//                 Container(
//                   height: 149.5,
//                   width: 250,
//                   color: Colors.red,
//                 ), Column(
//                   children: [Container(
//                     height: 149.5,
//                     width: 250,
//                     color: Colors.green,
//                   )
//                   ],
//                 )
//               ],
//             ),
//           ),
//           Container(
//             child: Row(
//               children: [Container(
//                 alignment: Alignment.bottomLeft,
//                 width: 500,
//                 height: 150,
//                 color: Colors.blueGrey,
//               )],
//             ),
//           ),
//           Container(
//             child: Row(
//               children: [
//                Column(
//                  children: [Container(
//                    decoration: BoxDecoration(border: Border.all(color: Colors.black) , color: Colors.pinkAccent),
//                    height: 100,
//                    width: 84,
//                    // color: Colors.pinkAccent,
//                  )],
//                ),Column(
//                   children: [Container(
//                     decoration: BoxDecoration(border: Border.all(color: Colors.black) , color: Colors.pinkAccent,),
//                     height: 100,
//                     width: 82,
//                   )],
//                 ),Column(
//                   children: [Container(
//                     decoration: BoxDecoration(border: Border.all(color: Colors.black) , color: Colors.pinkAccent,),
//                     height: 100,
//                     width: 84,
//                     // color: Colors.pinkAccent,
//                   )],
//                 ),Column(
//                   children: [Container(
//                     decoration: BoxDecoration(border: Border.all(color: Colors.black) , color: Colors.pinkAccent,),
//                     height: 100,
//                     width: 84,
//                     // color: Colors.pinkAccent,
//                   )],
//                 ),Column(
//                   children: [Container(
//                     decoration: BoxDecoration(border: Border.all(color: Colors.black) , color: Colors.pinkAccent,),
//                     height: 100,
//                     width: 83,
//                     // color: Colors.pinkAccent,
//                   )],
//                 ),Column(
//                   children: [Container(
//                     decoration: BoxDecoration(border: Border.all(color: Colors.black) , color: Colors.pinkAccent,),
//                     height: 100,
//                     width: 83,
//                     // color: Colors.pinkAccent,
//                   )],
//                 )
//               ],
//             ),
//           ),
//           Container(
//             child: Row(
//               children: [Container(
//                 alignment: Alignment.bottomLeft,
//                 width: 500,
//                 height: 170,
//                 color: Colors.grey,
//               )],
//             ),
//           ),
//           Container(
//             child: Row(
//               children: [Container(
//                 alignment: Alignment.bottomLeft,
//                 width: 500,
//                 height: 104,
//                 color: Colors.teal,
//               )],
//             ),
//           ),
//         ],
//       ),
//
//     );
//   }
// }



