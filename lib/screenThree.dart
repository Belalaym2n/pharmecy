import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/src/routes/transitions_type.dart';
import 'package:pharmecy/screen_two.dart';
import 'package:pharmecy/data_model.dart';
import 'package:pharmecy/appImages.dart';


class ScreenThree extends StatefulWidget {
  ScreenThree({super.key,required this.index });
  int index;


  @override
  State<ScreenThree> createState() => _DetailsState();
}
double height=0;
double width=0;

class _DetailsState extends State<ScreenThree> {

  // List<String> imageUrls = [
  //   "assets/images/ph.jpeg",
  //   "assets/images/ph.jpeg",
  //   "assets/images/ph.jpeg"
  // ];
  //

  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    height = MediaQuery
        .of(context)
        .size
        .height;
    width = MediaQuery
        .of(context)
        .size
        .width;
    return Scaffold(
      //backgroundColor: Colors.grey,
      appBar: AppBar(
        toolbarHeight: 0,


      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,

        children: [
          SizedBox(
            height: height*0.01,
          ),


          SizedBox(
            height: height*0.04,
          ),

          const Center(child: Text("اسم الفرع",style: TextStyle(
            fontSize: 24,fontWeight: FontWeight.w900
          ),)),
          Center(child: Text("${DataModel.data[widget.index].pharmacyName}",
              style: const TextStyle(
          fontSize: 24,fontWeight: FontWeight.w900
          )),),
          SizedBox(
            height: height*0.01,
          ),

          CarouselSlider(

            options: CarouselOptions(
              //
              // autoPlayInterval:  Duration(
              //   seconds: 4
              // ),

              autoPlay: true,

              autoPlayCurve: Curves.linear,
              height: height * 0.35,
              aspectRatio: 16 / 9,
              viewportFraction: 0.93,
              initialPage: 0,
              enableInfiniteScroll: true,
              reverse: false,
              enlargeCenterPage: true,
              enlargeFactor: 0.2,
              scrollDirection: Axis.horizontal,
              onPageChanged: (index, reason) {
                setState(() {
                  _currentIndex = index;
                });
              },
            ),
            items: DataModel.data[widget.index].images.map((imageUrl) {
              return SizedBox(
                width: double.infinity,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child:Stack(
                    children: [
                      SizedBox(
                        width: double.infinity,
                        height: height*0.28,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(15),
                          child: Image.asset(
                            imageUrl,

                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Column(
                        children: [
                          SizedBox(
                            height: height*0.26,
                          ),
                          Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children:

                              List.generate(
                                DataModel.data[widget.index].images.length,
                                    (index) =>
                                    buildDot(index, context),
                              ),
                            ),
                          ),
                        ])

                    ],
                  ),
                ),
              );
            }).toList(),
          ),

          SizedBox(
            height: height*0.02,
          ),
          Center(child: Text("${DataModel.data[widget.index].manager}",style: const TextStyle(
            fontWeight: FontWeight.bold,fontSize: 24
          ),)),
          Center(
            child: Text("${DataModel.data[widget.index].start}",style: const TextStyle(
                fontWeight: FontWeight.bold,fontSize: 24
            )),
          ),
          SizedBox(
            height: height*0.15,
          ),

          Row(
            children: [
              Image(image: const AssetImage(AppImages.screen4),
                width: width*0.5,
                height: height*0.19,


              ),

              SizedBox(
                width: width*0.08,
              ),
              
              InkWell(
                onTap: () {
                  Get.to(

                   ScreenTwo(),
                    transition: Transition.fadeIn,

                    duration: const Duration(
                        milliseconds: 1000
                    ),

                  );
                },
                child: Column(
                  children: [
                    Image(image: const AssetImage(AppImages.screen3,),
                      width: width*0.4,
                      height: height*0.1,




                    ),
                    const Text("الرجوع للخريطة",style: TextStyle(
                      fontSize: 20,fontWeight: FontWeight.w800
                    ),)
                  ],
                ),
              )

           

            ],
          )

        ],
      ),
    );
  }

  Container buildDot(int index, BuildContext context) {
    return Container(
      height: 10.0,
      width:  10,
      margin: const EdgeInsets.only(right: 5),
      decoration: BoxDecoration(
        shape: BoxShape.circle,
         // / borderRadius: BorderRadius.circular(6),
          color:_currentIndex == index ? Color(0XFF9FF7AC3EC):
           Colors.white),
    );
  }
}

