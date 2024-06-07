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
//lec--
// import 'package:flutter/material.dart';
//
// class FirstScreen extends StatelessWidget {
//   const FirstScreen({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         centerTitle: true,
//         backgroundColor: Colors.brown,
//         title: const Text("Flutter"),
//       ),
//       body: Center(
//           child: Container(
//             padding: const EdgeInsets.all(50),
//             // alignment: Alignment.topCenter,
//             child: const Text("BOX"),
//             height: 500,
//             width: 500,
//             color: Colors.yellow,
//           )),
//     );
//   }
// }




//01-03-2024

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
//             gradient: LinearGradient(colors: [Colors.orange,Colors.white,Colors.green,]),
//             // borderRadius: BorderRadius.all(Radius.circular(20)),
//             border: Border.symmetric(
//                 vertical: BorderSide(color: Colors.orange, width: 20),
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



