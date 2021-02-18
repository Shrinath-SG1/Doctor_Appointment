// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
//
// class ListTiles extends StatelessWidget {
//   var icon;
//   var title;
//   var subtitle1;
//   var subtitle2;
//   var trailingTxt1;
//   var trailingTxt2;
//   var trailingIcon;
//
//   ListTiles(
//       {this.icon,
//       this.title,
//       this.subtitle1,
//       this.subtitle2,
//       this.trailingTxt1,
//       this.trailingTxt2,
//       this.trailingIcon});
//
//   @override
//   Widget build(BuildContext context) {
//     // TODO: implement build
//     //throw UnimplementedError();
//     return ListTile(
//       leading: Icon(icon,color: Colors.green,),
//       title: Text(title),
//       subtitle: Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [Text(subtitle1), Text(subtitle2)],
//       ),
//       trailing: Column(
//         crossAxisAlignment: CrossAxisAlignment.end,
//         children: [
//           Text(trailingTxt1),
//           SizedBox(
//             height: 8,
//           ),
//           Text('Dictation Pending'),
//           // Row(children: [
//           //   // Icon(
//           //   //   trailingIcon,
//           //   //   color: Colors.red,
//           //   // ),
//           //   Text(trailingTxt2)
//           // ])
//         ],
//       ),
//     );
//   }
// }
