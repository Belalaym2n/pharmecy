import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:pharmecy/screen_two.dart';
import 'package:pharmecy/appImages.dart';

class ScreenOne extends StatelessWidget {
  const ScreenOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 0,
      ),
      body: Stack(
        children: [
          SizedBox(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            child: Image(image: AssetImage(AppImages.screen1),fit: BoxFit.fill,),
          ),
          Column(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height/1.15,
              ),
              Center(

                child: ElevatedButton(
                    style:  ElevatedButton.styleFrom(
                      backgroundColor: Color(0XFF9FF7AC3EC),
                      fixedSize: Size(

                      MediaQuery.of(context).size.width/2.7
                      , MediaQuery.of(context).size.width*0.03), // Specify width and height
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    onPressed: (){
                     
                     Navigator.push(context, MaterialPageRoute(
                       builder: (context) =>
                         ScreenTwo(),));
                    },
                    child:  Center(child: Text("إكتشف الان",style: TextStyle(
                      fontSize: 20,fontWeight: FontWeight.w900
                    )
                      ,))),
              )

            ],
          ),


        ],
      ),
    );
  }
}
