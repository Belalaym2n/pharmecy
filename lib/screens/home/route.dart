import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CustomPageRoute extends PageRouteBuilder{
  final Widget child ;
  final tween = Tween<Offset>(
    begin: Offset(0, 1),
    end:    Offset.zero,
  );

  CustomPageRoute({required this.child}):super(
    pageBuilder: (

        context,animation,secondaryAnimation)=>child,
    transitionDuration: Duration(milliseconds: 600)
  );
  @override
  Widget buildTransitions(BuildContext context, Animation<double> animation,
      Animation<double> secondaryAnimation, Widget child) =>
        SlideTransition(
         position: animation.drive(tween),
        child: child)
 ;
  }
