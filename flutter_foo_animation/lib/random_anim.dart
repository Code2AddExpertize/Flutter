import 'dart:math';

import 'package:flutter/material.dart';

class RandomAnim {
  static var _animList = [
    Curves.linear,
    Curves.decelerate,
    Curves.fastLinearToSlowEaseIn,
    Curves.ease,
    Curves.easeIn,
    Curves.easeInToLinear,
    Curves.easeInSine,
    Curves.easeInQuad,
    Curves.easeInCubic,
    Curves.easeInQuart,
    Curves.easeInQuint,
    Curves.easeInExpo,
    Curves.easeInCirc,
    Curves.easeInBack,
    Curves.easeOut,
    Curves.linearToEaseOut,
    Curves.easeOutSine,
    Curves.easeOutQuad,
    Curves.easeOutCubic,
    Curves.easeOutQuart,
    Curves.easeOutQuint,
    Curves.easeOutExpo,
    Curves.easeOutCirc,
    Curves.easeOutBack,
    Curves.easeInOut,
    Curves.easeInOutSine,
    Curves.easeInOutQuad,
    Curves.easeInOutCubic,
    Curves.easeInOutCubicEmphasized,
    Curves.easeInOutQuart,
    Curves.easeInOutQuint,
    Curves.easeInOutExpo,
    Curves.easeInOutCirc,
    Curves.easeInOutBack,
    Curves.fastOutSlowIn,
    Curves.slowMiddle,
    Curves.bounceIn,
    Curves.bounceOut,
    Curves.bounceInOut,
    Curves.elasticIn,
    Curves.elasticOut,
    Curves.elasticInOut,
  ];
  static var _animNameList = [
    "linear",
    "decelerate",
    "fastLinearToSlowEaseIn",
    "ease",
    "easeIn",
    "easeInToLinear",
    "easeInSine",
    "easeInQuad",
    "easeInCubic",
    "easeInQuart",
    "easeInQuint",
    "easeInExpo",
    "easeInCirc",
    "easeInBack",
    "easeOut",
    "linearToEaseOut",
    "easeOutSine",
    "easeOutQuad",
    "easeOutCubic",
    "easeOutQuart",
    "easeOutQuint",
    "easeOutExpo",
    "easeOutCirc",
    "easeOutBack",
    "easeInOut",
    "easeInOutSine",
    "easeInOutQuad",
    "easeInOutCubic",
    "easeInOutCubicEmphasized",
    "easeInOutQuart",
    "easeInOutQuint",
    "easeInOutExpo",
    "easeInOutCirc",
    "easeInOutBack",
    "fastOutSlowIn",
    "slowMiddle",
    "bounceIn",
    "bounceOut",
    "bounceInOut",
    "elasticIn",
    "elasticOut",
    "elasticInOut",
  ];
  static final _random = new Random();

  static int _next(int min, int max) => min + _random.nextInt(max - min);
  static var indx=0;
  static Curve getRandomAnimation(){
   indx = _next(0, _animList.length-1);
    return _animList[indx];
  }

  static String getAnimName(){
    return _animNameList[indx];
  }


}
