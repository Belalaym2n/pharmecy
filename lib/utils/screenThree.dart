import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pharmecy/screen_two.dart';
import 'package:pharmecy/screens/data_model.dart';
import 'package:pharmecy/utils/appImages.dart';


class ScreenThree extends StatefulWidget {
  ScreenThree({super.key,required this.index });
  int index;


  @override
  State<ScreenThree> createState() => _DetailsState();
}
double height=0;
double width=0;

class _DetailsState extends State<ScreenThree> {

  List<String> imageUrls = [
    "assets/images/ph.jpeg",
    "assets/images/ph.jpeg",
    "assets/images/ph.jpeg"
  ];


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

          Center(child: Text("اسم الفرع",style: TextStyle(
            fontSize: 24,fontWeight: FontWeight.w900
          ),)),
          Center(child: Text("${DataModel.data[widget.index].pharmacyName}",
              style: TextStyle(
          fontSize: 24,fontWeight: FontWeight.w900
          )),),
          SizedBox(
            height: height*0.01,
          ),

          CarouselSlider(
            options: CarouselOptions(

              autoPlay: true,
              autoPlayCurve: Curves.linear,
              height: height * 0.3,
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
            items: imageUrls.map((imageUrl) {
              return Container(
                width: double.infinity,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child:Container(
                    width: double.infinity,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child: Image.asset(
                        imageUrl,

                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              );
            }).toList(),
          ),

          SizedBox(
            height: height*0.02,
          ),
          Center(child: Text("${DataModel.data[widget.index].manager}",style: TextStyle(
            fontWeight: FontWeight.bold,fontSize: 24
          ),)),
          Center(
            child: Text("${DataModel.data[widget.index].start}",style: TextStyle(
                fontWeight: FontWeight.bold,fontSize: 24
            )),
          ),
          SizedBox(
            height: height*0.15,
          ),

          Row(
            children: [
              Image(image: AssetImage(AppImages.screen4),
                width: width*0.5,
                height: height*0.19,


              ),

              SizedBox(
                width: width*0.08,
              ),
              
              InkWell(
                onTap: () {
                  Navigator.push(context,MaterialPageRoute(builder: (context) =>
                      ScreenTwo()));
                },
                child: Column(
                  children: [
                    Image(image: AssetImage(AppImages.screen3,),
                      width: width*0.4,
                      height: height*0.1,




                    ),
                    Text("الرجوع للخريطة",style: TextStyle(
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


}

