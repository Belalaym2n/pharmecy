// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';
// import 'package:pharmecy/screens/home/details.dart';
// import 'package:pharmecy/screens/home/route.dart';
// import 'package:pharmecy/utils/appImages.dart';
//
// class HomeScreen extends StatefulWidget {
//   const HomeScreen({super.key});
//
//   @override
//   State<HomeScreen> createState() => _HomeScreenState();
// }
//
// double height=0;
// double width=0;
//
// class _HomeScreenState extends State<HomeScreen> {
//   @override
//   Widget build(BuildContext context) {
//     height=MediaQuery.of(context).size.height;
//     width=MediaQuery.of(context).size.width;
//     return Scaffold(
//       backgroundColor: Color(0xFF94B4CD),
//       appBar: AppBar(
//         toolbarHeight: 0,
//         elevation: 0,
//       ),
//       body:InteractiveViewer(
//         child: Container(
//           height: height,
//           width: width,
//           child: Stack(
//               children: [
//             // Image(image: AssetImage(AppImages.homeImage,
//             //
//             //     ),
//             //     fit: BoxFit.cover,
//             //     height: MediaQuery.of(context).size.height,
//             //     ),
//                 Center(
//                   child: Padding(
//                     padding:  EdgeInsets.only(
//                       left: width*0.3
//                     ),
//                     child: SingleChildScrollView(
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.end,
//                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                         children: [
//                           SizedBox(
//                             height: 30,
//                           ),
//                           InkWell(
//                             onTap: () {
//                               Navigator.of(context).push(CustomPageRoute(
//                                  child: Details(index: 1)
//                               ));
//                             },
//
//
//                             child: Row(
//                               children: [
//                                 Icon(Icons.adb_sharp,color: Colors.red,  ),
//                                 Text("pharmacy 1",style:  TextStyle(
//                                   fontSize: 18,fontWeight: FontWeight.w700
//                                 ),),
//                               ],
//                             ),
//                           ),
//                           SizedBox(
//                             height: height*0.02,
//                           ),
//                       InkWell(
//                         onTap: () {
//                           Navigator.push(context, MaterialPageRoute(builder: (context) =>
//                               Details(index: 1),
//                           ));
//                         },
//                         child:
//                           Row(
//                             children: [
//                               Icon(Icons.adb_sharp,color: Colors.red,  ),
//                               Text("pharmacy 1",style:  TextStyle(
//                                   fontSize: 18,fontWeight: FontWeight.w700
//                               ),),
//                             ],
//                           ),),
//                           SizedBox(
//                             height: height*0.02,
//                           ),
//
//                           Row(
//                             children: [
//                               Icon(Icons.adb_sharp,color: Colors.red,  ),
//                               Text("pharmacy 1",style:  TextStyle(
//                                   fontSize: 18,fontWeight: FontWeight.w700
//                               ),),
//                             ],
//                           ),
//                           SizedBox(
//                             height: height*0.02,
//                           ),
//
//                           Row(
//                             children: [
//                               Icon(Icons.adb_sharp,color: Colors.red,  ),
//                               Text("pharmacy 1",style:  TextStyle(
//                                   fontSize: 18,fontWeight: FontWeight.w700
//                               ),),
//                             ],
//                           ),
//                           SizedBox(
//                             height: height*0.02,
//                           ),
//
//                           Row(
//                             children: [
//                               Icon(Icons.adb_sharp,color: Colors.red,  ),
//                               Text("pharmacy 1",style:  TextStyle(
//                                   fontSize: 18,fontWeight: FontWeight.w700
//                               ),),
//                             ],
//                           ),
//                           SizedBox(
//                             height: height*0.02,
//                           ),
//                           Row(
//                             children: [
//                               Icon(Icons.adb_sharp,color: Colors.red,  ),
//                               Text("pharmacy 1",style:  TextStyle(
//                                   fontSize: 18,fontWeight: FontWeight.w700
//                               ),),
//                             ],
//                           ),
//                           SizedBox(
//                             height: height*0.02,
//                           ),
//                           Row(
//                             children: [
//                               Icon(Icons.adb_sharp,color: Colors.red,  ),
//                               Text("pharmacy 1",style:  TextStyle(
//                                   fontSize: 18,fontWeight: FontWeight.w700
//                               ),),
//                             ],
//                           ),
//                           SizedBox(
//                             height: height*0.02,
//                           ),
//                           Row(
//                             children: [
//                               Icon(Icons.adb_sharp,color: Colors.red,  ),
//                               Text("pharmacy 1",style:  TextStyle(
//                                   fontSize: 18,fontWeight: FontWeight.w700
//                               ),),
//                             ],
//                           ),
//                           SizedBox(
//                             height: height*0.02,
//                           ),
//
//                           Row(
//                             children: [
//                               Icon(Icons.adb_sharp,color: Colors.red,  ),
//                               Text("pharmacy 1",style:  TextStyle(
//                                   fontSize: 18,fontWeight: FontWeight.w700
//                               ),),
//                             ],
//                           ),
//                           SizedBox(
//                             height: height*0.02,
//                           ),
//                           Row(
//                             children: [
//                               Icon(Icons.adb_sharp,color: Colors.red,  ),
//                               Text("pharmacy 1",style:  TextStyle(
//                                   fontSize: 18,fontWeight: FontWeight.w700
//                               ),),
//                             ],
//                           ),
//
//                           SizedBox(
//                             height: height*0.02,
//                           ),
//
//
//                           Row(
//                             children: [
//                               Icon(Icons.adb_sharp,color: Colors.red,  ),
//                               Text("pharmacy 1",style:  TextStyle(
//                                   fontSize: 18,fontWeight: FontWeight.w700
//                               ),),
//                             ],
//                           ),
//                           SizedBox(
//                             height: height*0.02,
//                           ),
//
//
//
//                           Row(
//                             children: [
//                               Icon(Icons.adb_sharp,color: Colors.red,  ),
//                               Text("pharmacy 1",style:  TextStyle(
//                                   fontSize: 18,fontWeight: FontWeight.w700
//                               ),),
//                             ],
//                           ),
//                           SizedBox(
//                             height: height*0.02,
//                           ),
//
//
//
//                           Row(
//                             children: [
//                               Icon(Icons.adb_sharp,color: Colors.red,  ),
//                               Text("pharmacy 1",style:  TextStyle(
//                                   fontSize: 18,fontWeight: FontWeight.w700
//                               ),),
//                             ],
//                           ),
//
//                           SizedBox(
//                             height: height*0.02,
//                           ),
//
//                           Row(
//                             children: [
//                               Icon(Icons.adb_sharp,color: Colors.red,  ),
//                               Text("pharmacy 1",style:  TextStyle(
//                                   fontSize: 18,fontWeight: FontWeight.w700
//                               ),),
//                             ],
//                           ),
//
//
//
//
//
//
//
//
//
//
//
//                         ],
//                       ),
//                     ),
//                   ),
//                 )
//
//               ],
//             ),
//         ),
//       )
//     );
//   }
// }
