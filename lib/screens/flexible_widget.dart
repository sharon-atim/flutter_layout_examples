// import 'package:flutter/material.dart';

// TODO: ADD flexible widget with FlexFit properties ..

// class FlutterApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: MyWidget(),
//     );
//   }
// }

// class MyWidget extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: const Text('Flexible vs Expanded'),
//           backgroundColor: Colors.redAccent,
//         ),
//         body: Column(
//           children: [
//             Row(
//               children: [
//                 Expanded(
//                   child: GreenBox(),
//                 ),
//                 Flexible(
//                   child: BlueBox(),
//                   flex: 1,
//                 ),
//               ],
//             ),
//             Row(
//               children: [
//                 Expanded(
//                   child: GreenBox(),
//                 ),
//                 Expanded(
//                   child: GreenBox(),
//                 )
//               ],
//             ),
//             Row(
//               children: [
//                 Flexible(
//                   child: PurpleBox(),
//                   fit: FlexFit.tight,
//                 )
//               ],
//             )
//           ],
//         ));
//   }
// }

// class GreenBox extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: 50,
//       height: 50,
//       decoration: BoxDecoration(
//         color: Colors.green,
//         border: Border.all(),
//       ),
//       child: const Text(
//         'Expanded',
//         style: const TextStyle(fontSize: 13),
//       ),
//     );
//   }
// }

// class BlueBox extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: 50,
//       height: 50,
//       decoration: BoxDecoration(
//         color: Colors.blue,
//         border: Border.all(),
//       ),
//       child: const Text('Flexible'),
//     );
//   }
// }

// class PurpleBox extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: 50,
//       height: 50,
//       decoration: BoxDecoration(
//         color: Colors.purple,
//         border: Border.all(),
//       ),
//       child: const Text('FlexFit.tight'),
//     );
//   }
// }
