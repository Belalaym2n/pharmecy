import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:pharmecy/appImages.dart';
import 'package:pharmecy/screenThree.dart';

class ScreenTwo extends StatefulWidget {
  ScreenTwo({super.key});

  @override
  State<ScreenTwo> createState() => _ScreenTwoState();
}
double height = 0;
double width = 0;

class _ScreenTwoState extends State<ScreenTwo> {

  @override
  Widget build(BuildContext context) {
    // AnimationController _animationController;
    // bool isPlaying = false;

 print('height is ${height}');
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;

    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        toolbarHeight: height*0.04,
        leading: Icon(Icons.arrow_back,color: Colors.white,),
      ),
      body: InteractiveViewer(
        child: SingleChildScrollView(

          scrollDirection: Axis.vertical,
          child: Container(
            height: height,
            width: width,
            child: Stack(
              children: [
                SizedBox(
                  height: height,
                  width: width,
                  child: const Image(
                    image: AssetImage( AppImages.screen2),
                    fit: BoxFit.cover,
                  ),
                ),
                Column(
                  children: [
SizedBox(
  height: height*0.03,
),
                    Container(
                   // color: Colors.red,
                      height: height*0.1,
                      child: Row(

                        children: [
                          SizedBox(
                            width: width*0.36,
                          ),
                          Column(
                            children: [
                              InkWell(
                                  onTap: () {
                                    Get.to(
                                      ScreenThree(
                                        index: 4,
                                      ),
                                      transition: Transition.fadeIn,
                                      duration: Duration(milliseconds: 1000),
                                    );
                                  },
                                  child: const Icon(
                                    Icons.circle,
                                    size: 25,
                                    color: Color(0xFF003F58),
                                  )),
                              InkWell(
                                onTap: () {
                                  Get.to(
                                    ScreenThree(
                                      index: 4,
                                    ),
                                    transition: Transition.fadeIn,
                                    duration: Duration(milliseconds: 1000),
                                  );
                                },
                                child: const Text(
                                  "الاسكندرية",
                                  style: TextStyle(fontWeight: FontWeight.w800),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: width*0.04,
                          ),
                          Column(
                            children: [
                              InkWell(
                                  onTap: () {
                                    Get.to(
                                      ScreenThree(
                                        index: 5,
                                      ),
                                      transition: Transition.fadeIn,
                                      duration: Duration(milliseconds: 1000),
                                    );
                                  },
                                  child: const Icon(
                                    Icons.circle,
                                    size: 25,
                                    color: Color(0xFF003F58),
                                  )),
                              InkWell(
                                onTap: () {

                                  Get.to(
                                    ScreenThree(
                                      index: 5,
                                    ),
                                    transition: Transition.fadeIn,
                                    duration: Duration(milliseconds: 1000),
                                  );
                                },
                                child: const Text(
                                  "دمياط",
                                  style: TextStyle(fontWeight: FontWeight.w800),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: width*0.04,
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: height*0.04,
                              ),
                              InkWell(
                                  onTap: () {
                                    Get.to(
                                      ScreenThree(
                                        index: 11,
                                      ),
                                      transition: Transition.fadeIn,
                                      duration: const Duration(milliseconds: 1000),
                                    );
                                  },
                                  child: const Icon(
                                    Icons.circle,
                                    size: 25,
                                    color: Color(0xFF003F58),
                                  )),
                              InkWell(
                                onTap: () {
                                  Get.to(
                                    ScreenThree(
                                      index: 11,
                                    ),
                                    transition: Transition.fadeIn,
                                    duration: const Duration(milliseconds: 1000),
                                  );
                                },
                                child: const Text(
                                  " بورسعيد",
                                  style: TextStyle(fontWeight: FontWeight.w800),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),

//////////
             Container(
              // color: Colors.red,
               child: Column(
                 children: [
                   Row(

                     children: [
                       Padding(
                         padding:  EdgeInsets.only(
                           top: height*0.01
                         ),
                         child: Row(
                           children: [
                             SizedBox(
                               width: width * 0.25,
                               height: 0,
                             ),
                             InkWell(
                               onTap: () {
                                 Get.to(
                                   ScreenThree(
                                     index: 6,
                                   ),
                                   transition: Transition.fadeIn,
                                   duration: const Duration(milliseconds: 1000),
                                 );
                               },
                               child: const Text(
                                 "كفر الشيخ",
                                 style: TextStyle(fontWeight: FontWeight.w800),
                               ),
                             ),
                             SizedBox(
                               width: width * 0.01,
                             ),
                             InkWell(
                               onTap: () {
                                 Get.to(
                                   ScreenThree(
                                     index: 6,
                                   ),
                                   transition: Transition.fadeIn,
                                   duration: const Duration(milliseconds: 1000),
                                 );
                               },
                               child: const Icon(
                                 Icons.circle,
                                 color: Color(0xFF003F58),
                                 size: 25,
                               ),
                             )
                           ],
                         ),
                       ),
                       Padding(
                         padding:  EdgeInsets.only(
                           bottom: height*0.02
                         ),
                         child: Row(
                           children: [
                             SizedBox(
                               width: width * 0.01,
                             ),
                             Row(
                               children: [
                                 InkWell(
                                   onTap: () {
                                     Get.to(
                                       ScreenThree(
                                         index: 3,
                                       ),
                                       transition: Transition.fadeIn,
                                       duration: const Duration(milliseconds: 1000),
                                     );
                                   },
                                   child: const Icon(
                                     Icons.circle,
                                     color: Color(0xFF003F58),
                                     size: 25,
                                   ),
                                 ),
                                 InkWell(
                                   onTap: () {
                                     Get.to(
                                       ScreenThree(
                                         index: 3,
                                       ),
                                       transition: Transition.fadeIn,
                                       duration: const Duration(milliseconds: 1000),
                                     );
                                   },
                                   child: Row(
                                     children: [
                                       SizedBox(
                                         width: width*0.02,
                                       ),
                                       const Text(
                                         "المنصورة",
                                         style: TextStyle(
                                             fontSize: 15,
                                             fontWeight: FontWeight.w800),
                                       ),
                                     ],
                                   ),
                                 )
                               ],
                             ),

                           ],
                         ),
                       ),
                     ],
                   ),

                   Column(
                     children: [


                       SizedBox(
                         height: height*0.00,
                       ),
                       Row(
                         children: [
                           SizedBox(
                             width: width * 0.31,
                             height: 0,
                           ),
                           InkWell(
                             onTap: () {
                               Get.to(
                                 ScreenThree(
                                   index: 8,
                                 ),
                                 transition: Transition.fadeIn,
                                 duration: const Duration(milliseconds: 1000),
                               );
                             },
                             child: const Text(
                               "المحلة",
                               style: TextStyle(fontWeight: FontWeight.w800),
                             ),
                           ),

                           InkWell(

                             onTap: () {
                               Get.to(
                                 ScreenThree(
                                   index: 8,
                                 ),
                                 transition: Transition.fadeIn,
                                 duration: const Duration(milliseconds: 1000),
                               );
                             },
                             child: const Icon(
                               Icons.circle,
                               color: Color(0xFF003F58),
                               size: 25,
                             ),
                           ),
                           SizedBox(
                             width: width * 0.01,
                           ),


                         ],
                       ),
                     ],
                   ),


                 ],
               ),
             ),

                    Container
                      (
                      //color: Colors.red,
                      child:
                      Row(
                        children: [

                          Row(
                            children: [
                              SizedBox(
                                width: width * 0.18,
                              ),
                              InkWell(
                                  onTap: () {
                                    Get.to(
                                      ScreenThree(
                                        index: 1,
                                      ),
                                      transition: Transition.fadeIn,
                                      duration: const Duration(milliseconds: 1000),
                                    );
                                  },
                                  child: const Text(
                                    "القاهرة - الاميرية",
                                    style: TextStyle(fontWeight: FontWeight.w800),
                                  )),
                              SizedBox(
                                width: width * 0.03,
                              ),
                              InkWell(
                                onTap: () {
                                  Get.to(
                                    ScreenThree(
                                      index: 1,
                                    ),
                                    transition: Transition.fadeIn,
                                    duration: Duration(milliseconds: 1000),
                                  );
                                },
                                child: const Icon(
                                  Icons.circle,
                                  color: Color(0xFF003F58),
                                  size: 25,
                                ),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: width * 0.06,
                              ),
                              Row(
                                children: [
                                  InkWell(
                                    onTap: () {
                                      Get.to(
                                        ScreenThree(
                                          index: 10,
                                        ),
                                        transition: Transition.fadeIn,
                                        duration: const Duration(milliseconds: 1000),
                                      );
                                    },
                                    child: const Icon(
                                      Icons.circle,
                                      color: Color(0xFF003F58),
                                      size: 25,
                                    ),
                                  ),
                                  InkWell(
                                    onTap: () {
                                      Get.to(
                                        ScreenThree(
                                          index: 10,
                                        ),
                                        transition: Transition.fadeIn,
                                        duration: const Duration(milliseconds: 1000),
                                      );
                                    },
                                    child: Row(
                                      children: [
                                        SizedBox(

                                        ),
                                        const Text(
                                          "الزقازيق",
                                          style: TextStyle(
                                              fontSize: 15,
                                              fontWeight: FontWeight.w800),
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),

                            ],
                          ),

                        ],
                      )

                    ),





                    Row(
                      children: [
                        SizedBox(
                          width: width * 0.46,
                        ),
                        InkWell(
                          onTap: () {
                            Get.to(
                              ScreenThree(
                                index: 0,
                              ),
                              transition: Transition.fadeIn,
                              duration: Duration(milliseconds: 1000),
                            );
                          },
                          child: const Icon(
                            Icons.circle,
                            color: Color(0xFF003F58),
                            size: 25,
                          ),
                        ),
                        SizedBox(
                          width: width * 0.00,
                        ),
                        InkWell(
                          onTap: () {
                            Get.to(
                              ScreenThree(
                                index: 0,
                              ),
                              transition: Transition.fadeIn,
                              duration: Duration(milliseconds: 1000),
                            );
                          },
                          child: const Text(
                            "القاهرة - رمسيس",
                            style: TextStyle(fontWeight: FontWeight.w800),
                          ),
                        )
                      ],
                    ),

                    SizedBox(
                      height: height * 0.02,
                    ),

                    Row(
                      children: [
                        SizedBox(
                          width: width * 0.39,
                        ),
                        InkWell(
                          onTap: () {
                            Get.to(
                              ScreenThree(
                                index: 9,
                              ),
                              transition: Transition.fadeIn,
                              duration: Duration(milliseconds: 1000),
                            );
                          },
                          child: const Text(
                            "الجيزة",
                            style: TextStyle(fontWeight: FontWeight.w800),
                          ),
                        ),
                        SizedBox(
                          width: width * 0.01,
                        ),
                        InkWell(
                          onTap: () {
                            Get.to(
                              ScreenThree(
                                index: 9,
                              ),
                              transition: Transition.fadeIn,
                              duration: const Duration(milliseconds: 1000),
                            );
                          },
                          child: const Icon(
                            Icons.circle,
                            color: Color(0xFF003F58),
                            size: 25,
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: height * 0.16,
                    ),

                    Row(
                      children: [
                        SizedBox(
                          width: width * 0.29,
                        ),
                        InkWell(
                          onTap: () {
                            Get.to(
                              ScreenThree(
                                index: 2,
                              ),
                              transition: Transition.fadeIn,
                              duration: const Duration(milliseconds: 1000),
                            );
                          },
                          child: const Text(
                            "اسيوط",
                            style: TextStyle(fontWeight: FontWeight.w800),
                          ),
                        ),
                        SizedBox(
                          width: width * 0.02,
                        ),
                        InkWell(
                          onTap: () {
                            Get.to(
                              ScreenThree(
                                index: 2,
                              ),
                              transition: Transition.fadeIn,
                              duration: Duration(milliseconds: 1000),
                            );
                          },
                          child: const Icon(
                            Icons.circle,
                            color: Color(0xFF003F58),
                            size: 30,
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: height * 0.25,
                    ),

                    Row(
                      children: [
                        SizedBox(
                          width: width * 0.64,
                        ),
                        InkWell(
                          onTap: () {
                            Get.to(ScreenThree(index: 7),
                                transition: Transition.fadeIn,
                                duration: const Duration(milliseconds: 1000));
                            // Navigator.push(context,
                            //
                            //     MaterialPageRoute(builder:
                            //         (context) => ScreenThree(index: 7)
                            //       ,)
                            // );
                          },
                          child: const Text(
                            "الاقصر",
                            style: TextStyle(fontWeight: FontWeight.w800),
                          ),
                        ),
                        SizedBox(
                          width: width * 0.02,
                        ),
                        InkWell(
                          onTap: () {
                            Get.to(
                              ScreenThree(index: 7),
                              transition: Transition.fadeIn,
                              duration: const Duration(milliseconds: 1000),
                            );
                            // Navigator.push(context,
                            //
                            //     MaterialPageRoute(builder:
                            //         (context) => ScreenThree(index: 7)
                            //       ,)
                            // );
                          },
                          child: const Icon(
                            Icons.circle,
                            color: Color(0xFF003F58),
                            size: 30,
                          ),
                        )
                      ],
                    ),


                    Container(
                      child: Column(
                        children: [
                          SizedBox(
                            height: 0<height && height<1000? height*0.03:
                            1000<height && height<1200?
                            height*0.12:  height*0.22
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: width * 0.1,
                              ),
                              const Text(
                                "   إختر المحافظة\n للتفاصيل عن الفرع",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),

                  ],
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
