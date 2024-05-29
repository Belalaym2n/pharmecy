import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:pharmecy/utils/appImages.dart';
import 'package:pharmecy/utils/screenThree.dart';

class ScreenTwo extends StatefulWidget {
   ScreenTwo({super.key});

  @override
  State<ScreenTwo> createState() => _ScreenTwoState();
}

class _ScreenTwoState extends State<ScreenTwo> {
  double height=0;

  double width=0;

  @override
  Widget build(BuildContext context) {
    AnimationController _animationController;
    bool isPlaying = false;


    height=MediaQuery.of(context).size.height;
    width=MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        toolbarHeight: 0,
      ),
      body: InteractiveViewer(

        child: Container(
          height: height,
          width: width,
          child: Stack(
            children: [
              SizedBox(
                height: height,
                width: width,
                child: Image(image: AssetImage(AppImages.screen2),fit: BoxFit.fill,),
              ),
              Column(

                children: [
                  SizedBox(
                    height: height*0.028,
                    width: width*0.93,
                  ),
                  InkWell(
                      onTap: () {
                        Navigator.push(context,

                        MaterialPageRoute(builder: (context) => ScreenThree(index: 4)
                          ,)
                        );

                      },
                      child: Icon(Icons.circle,color: Color(0xFF003F58),)),
                  InkWell(
                    onTap: () {
                      Navigator.push(context,

                          MaterialPageRoute(builder: (context) => ScreenThree(index: 4)
                            ,)
                      );

                    },
                    child: Text("الاسكندرية",style: TextStyle(
                      fontWeight: FontWeight.w800
                    ),),
                  ),

                  Row(
                    children: [
                      SizedBox(
                        width: width*0.45,
                      ),
                      Column(
                        children: [
                          InkWell(
                            onTap: () {
                              Navigator.push(context,

                                  MaterialPageRoute(builder: (context) =>
                                      ScreenThree(index: 3)
                                    ,)
                              );

                            },
                            child:
                          Icon(Icons.circle,color: Color(0xFF003F58),size: 15,),),


                          InkWell(
                            onTap: () {
                              Navigator.push(context,

                                  MaterialPageRoute(builder: (context)
                                  => ScreenThree(index: 3)
                                    ,)
                              );

                            },
                            child: Row(
                              children: [
                                SizedBox(
                                  width: 34,
                                ),
                                Text("المنصورة",style: TextStyle(
                                  fontSize: 15,
                                    fontWeight: FontWeight.w800
                                ),),

                              ],
                            ),
                          )
                        ],
                      )
                      ,SizedBox(
                        height: 0,
                      )

                    ],
                  )



              ,



                  Row(
                    children: [
                      SizedBox(
                        width: width*0.28,
                        height: 0,
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(context,

                              MaterialPageRoute(builder:
                                  (context) => ScreenThree(index: 5)
                                ,)
                          );

                        },
                        child: Text("كفر الشيخ",style: TextStyle(
                            fontWeight: FontWeight.w800
                        ),),
                      ),
                          SizedBox(
                            width: width*0.01,
                          ),
                  InkWell(
                    onTap: () {
                      Navigator.push(context,

                          MaterialPageRoute(builder:
                              (context) => ScreenThree(index: 5)
                            ,)
                      );

                    },child:
                          Icon(Icons.circle,color: Color(0xFF003F58),size:
                          15,),)



                    ],
                  ),
                  SizedBox(
                    height: height*0.01,
                  ),


                  Row(
                    children: [
                      SizedBox(
                        width: width*0.17,
                      ),
                  InkWell(
                    onTap: () {
                      Navigator.push(context,

                          MaterialPageRoute(builder:
                              (context) => ScreenThree(index: 1)
                            ,)
                      );

                    },child:
                      Text("القاهرة - الاميرية",style: TextStyle(
                          fontWeight: FontWeight.w800
                      ),)),
                      SizedBox(
                        width: width*0.01,
                      ),
                  InkWell(
                    onTap: () {
                      Navigator.push(context,

                          MaterialPageRoute(builder:
                              (context) => ScreenThree(index: 1)
                            ,)
                      );

                    },child:
                      Icon(Icons.circle,color: Color(0xFF003F58),size: 15,),)



                    ],
                  ),

                  Row(
                    children: [
                      SizedBox(
                        width: width*0.48,
                      ),

                      InkWell(
                        onTap: () {
                          Navigator.push(context,

                              MaterialPageRoute(builder:
                                  (context) => ScreenThree(index: 0)
                                ,)
                          );

                        },child:
                      Icon(Icons.circle,color: Color(0xFF003F58),size: 30,),
                      ),SizedBox(
                        width: width*0.01,
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(context,

                              MaterialPageRoute(builder:
                                  (context) => ScreenThree(index: 0)
                                ,)
                          );

                        },child:
                      Text("القاهرة - رمسيس",style: TextStyle(
                          fontWeight: FontWeight.w800
                      ),),)



                    ],
                  ),

                  SizedBox(
                    height: height*0.04,
                  ),


                  Row(
                    children: [
                      SizedBox(
                        width: width*0.38,
                      ),

                      InkWell(
                        onTap: () {
                          Navigator.push(context,

                              MaterialPageRoute(builder:
                                  (context) => ScreenThree(index: 9)
                                ,)
                          );

                        },child:
                      Text("الجيزة",style: TextStyle(
                          fontWeight: FontWeight.w800
                      ),),),

                      SizedBox(
                        width: width*0.01,
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(context,

                              MaterialPageRoute(builder:
                                  (context) => ScreenThree(index: 9)
                                ,)
                          );

                        },child:
                      Icon(Icons.circle,color: Color(0xFF003F58),size: 20,),)



                    ],
                  ),
                  SizedBox(
                    height: height*0.18,
                  ),


                  Row(
                    children: [
                      SizedBox(
                        width: width*0.31,
                      ),

                      InkWell(
                        onTap: () {
                          Navigator.push(context,

                              MaterialPageRoute(builder:
                                  (context) => ScreenThree(index: 2)
                                ,)
                          );

                        },child:
                      Text("اسيوط",style: TextStyle(
                          fontWeight: FontWeight.w800
                      ),),),

                      SizedBox(
                        width: width*0.01,
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(context,

                              MaterialPageRoute(builder:
                                  (context) => ScreenThree(index: 2)
                                ,)
                          );

                        },child:
                      Icon(Icons.circle,color: Color(0xFF003F58),size: 20,),)



                    ],
                  ),
                  SizedBox(
                    height: height*0.25,
                  ),


                  Row(
                    children: [
                      SizedBox(
                        width: width*0.62,
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(context,

                              MaterialPageRoute(builder:
                                  (context) => ScreenThree(index: 7)
                                ,)
                          );

                        },child:
                      Text("الاقصر",style: TextStyle(
                          fontWeight: FontWeight.w800
                      ),),),

                      SizedBox(
                        width: width*0.02,
                      ),

                      InkWell(
                        onTap: () {
                          Navigator.push(context,

                              MaterialPageRoute(builder:
                                  (context) => ScreenThree(index: 7)
                                ,)
                          );

                        },child:
                      Icon(Icons.circle,color: Color(0xFF003F58),size: 25,),)



                    ],
                  ),
                  // SizedBox(
                  //   height: height*0.05,
                  // ),

                  Row(
                    children: [
                      SizedBox(
                        width: width*0.1,

                      ),
                      Text("   إختر المحافظة\n للتفاصيل عن الفرع",style: TextStyle(
                         fontWeight: FontWeight.bold,fontSize: 20
                      ),),
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
