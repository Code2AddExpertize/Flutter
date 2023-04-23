import 'dart:math';

import 'package:flutter/material.dart';

import 'material_colors.dart';



class MaterialColorlist {
   List<Color> _colorList = [
    MaterialColors.red50,
    MaterialColors.red100,
    MaterialColors.red200,
    MaterialColors.red300,
    MaterialColors.red400,
    MaterialColors.red500,
    MaterialColors.red600,
    MaterialColors.red700,
    MaterialColors.red800,
    MaterialColors.red900,
    MaterialColors.redA100,
    MaterialColors.redA200,
    MaterialColors.redA400,
    MaterialColors.redA700,
    MaterialColors.pink50,
    MaterialColors.pink100,
    MaterialColors.pink200,
    MaterialColors.pink300,
    MaterialColors.pink400,
    MaterialColors.pink500,
    MaterialColors.pink600,
    MaterialColors.pink700,
    MaterialColors.pink800,
    MaterialColors.pink900,
    MaterialColors.pinkA100,
    MaterialColors.pinkA200,
    MaterialColors.pinkA400,
    MaterialColors.pinkA700,
    MaterialColors.purple50,
    MaterialColors.purple100,
    MaterialColors.purple200,
    MaterialColors.purple300,
    MaterialColors.purple400,
    MaterialColors.purple500,
    MaterialColors.purple600,
    MaterialColors.purple700,
    MaterialColors.purple800,
    MaterialColors.purple900,
    MaterialColors.purpleA100,
    MaterialColors.purpleA200,
    MaterialColors.purpleA400,
    MaterialColors.purpleA700,
    MaterialColors.deePpurple50,
    MaterialColors.deePpurple100,
    MaterialColors.deePpurple200,
    MaterialColors.deePpurple300,
    MaterialColors.deePpurple400,
    MaterialColors.deePpurple500,
    MaterialColors.deePpurple600,
    MaterialColors.deePpurple700,
    MaterialColors.deePpurple800,
    MaterialColors.deePpurple900,
    MaterialColors.deePpurpleA100,
    MaterialColors.deePpurpleA200,
    MaterialColors.deePpurpleA400,
    MaterialColors.deePpurpleA700,
    MaterialColors.indigo50,
    MaterialColors.indigo100,
    MaterialColors.indigo200,
    MaterialColors.indigo300,
    MaterialColors.indigo400,
    MaterialColors.indigo500,
    MaterialColors.indigo600,
    MaterialColors.indigo700,
    MaterialColors.indigo800,
    MaterialColors.indigo900,
    MaterialColors.indigoA100,
    MaterialColors.indigoA200,
    MaterialColors.indigoA400,
    MaterialColors.indigoA700,
    MaterialColors.blue50,
    MaterialColors.blue100,
    MaterialColors.blue200,
    MaterialColors.blue300,
    MaterialColors.blue400,
    MaterialColors.blue500,
    MaterialColors.blue600,
    MaterialColors.blue700,
    MaterialColors.blue800,
    MaterialColors.blue900,
    MaterialColors.blueA100,
    MaterialColors.blueA200,
    MaterialColors.blueA400,
    MaterialColors.blueA700,
    MaterialColors.lighTblue50,
    MaterialColors.lighTblue100,
    MaterialColors.lighTblue200,
    MaterialColors.lighTblue300,
    MaterialColors.lighTblue400,
    MaterialColors.lighTblue500,
    MaterialColors.lighTblue600,
    MaterialColors.lighTblue700,
    MaterialColors.lighTblue800,
    MaterialColors.lighTblue900,
    MaterialColors.lighTblueA100,
    MaterialColors.lighTblueA200,
    MaterialColors.lighTblueA400,
    MaterialColors.lighTblueA700,
    MaterialColors.cyan50,
    MaterialColors.cyan100,
    MaterialColors.cyan200,
    MaterialColors.cyan300,
    MaterialColors.cyan400,
    MaterialColors.cyan500,
    MaterialColors.cyan600,
    MaterialColors.cyan700,
    MaterialColors.cyan800,
    MaterialColors.cyan900,
    MaterialColors.cyanA100,
    MaterialColors.cyanA200,
    MaterialColors.cyanA400,
    MaterialColors.cyanA700,
    MaterialColors.teal50,
    MaterialColors.teal100,
    MaterialColors.teal200,
    MaterialColors.teal300,
    MaterialColors.teal400,
    MaterialColors.teal500,
    MaterialColors.teal600,
    MaterialColors.teal700,
    MaterialColors.teal800,
    MaterialColors.teal900,
    MaterialColors.tealA100,
    MaterialColors.tealA200,
    MaterialColors.tealA400,
    MaterialColors.tealA700,
    MaterialColors.green50,
    MaterialColors.green100,
    MaterialColors.green200,
    MaterialColors.green300,
    MaterialColors.green400,
    MaterialColors.green500,
    MaterialColors.green600,
    MaterialColors.green700,
    MaterialColors.green800,
    MaterialColors.green900,
    MaterialColors.greenA100,
    MaterialColors.greenA200,
    MaterialColors.greenA400,
    MaterialColors.greenA700,
    MaterialColors.lighTgreen50,
    MaterialColors.lighTgreen100,
    MaterialColors.lighTgreen200,
    MaterialColors.lighTgreen300,
    MaterialColors.lighTgreen400,
    MaterialColors.lighTgreen500,
    MaterialColors.lighTgreen600,
    MaterialColors.lighTgreen700,
    MaterialColors.lighTgreen800,
    MaterialColors.lighTgreen900,
    MaterialColors.lighTgreenA100,
    MaterialColors.lighTgreenA200,
    MaterialColors.lighTgreenA400,
    MaterialColors.lighTgreenA700,
    MaterialColors.lime50,
    MaterialColors.lime100,
    MaterialColors.lime200,
    MaterialColors.lime300,
    MaterialColors.lime400,
    MaterialColors.lime500,
    MaterialColors.lime600,
    MaterialColors.lime700,
    MaterialColors.lime800,
    MaterialColors.lime900,
    MaterialColors.limeA100,
    MaterialColors.limeA200,
    MaterialColors.limeA400,
    MaterialColors.limeA700,
    MaterialColors.yellow50,
    MaterialColors.yellow100,
    MaterialColors.yellow200,
    MaterialColors.yellow300,
    MaterialColors.yellow400,
    MaterialColors.yellow500,
    MaterialColors.yellow600,
    MaterialColors.yellow700,
    MaterialColors.yellow800,
    MaterialColors.yellow900,
    MaterialColors.yellowA100,
    MaterialColors.yellowA200,
    MaterialColors.yellowA400,
    MaterialColors.yellowA700,
    MaterialColors.amber50,
    MaterialColors.amber100,
    MaterialColors.amber200,
    MaterialColors.amber300,
    MaterialColors.amber400,
    MaterialColors.amber500,
    MaterialColors.amber600,
    MaterialColors.amber700,
    MaterialColors.amber800,
    MaterialColors.amber900,
    MaterialColors.amberA100,
    MaterialColors.amberA200,
    MaterialColors.amberA400,
    MaterialColors.amberA700,
    MaterialColors.orange50,
    MaterialColors.orange100,
    MaterialColors.orange200,
    MaterialColors.orange300,
    MaterialColors.orange400,
    MaterialColors.orange500,
    MaterialColors.orange600,
    MaterialColors.orange700,
    MaterialColors.orange800,
    MaterialColors.orange900,
    MaterialColors.orangeA100,
    MaterialColors.orangeA200,
    MaterialColors.orangeA400,
    MaterialColors.orangeA700,
    MaterialColors.deePorange50,
    MaterialColors.deePorange100,
    MaterialColors.deePorange200,
    MaterialColors.deePorange300,
    MaterialColors.deePorange400,
    MaterialColors.deePorange500,
    MaterialColors.deePorange600,
    MaterialColors.deePorange700,
    MaterialColors.deePorange800,
    MaterialColors.deePorange900,
    MaterialColors.deePorangeA100,
    MaterialColors.deePorangeA200,
    MaterialColors.deePorangeA400,
    MaterialColors.deePorangeA700,
    MaterialColors.brown50,
    MaterialColors.brown100,
    MaterialColors.brown200,
    MaterialColors.brown300,
    MaterialColors.brown400,
    MaterialColors.brown500,
    MaterialColors.brown600,
    MaterialColors.brown700,
    MaterialColors.brown800,
    MaterialColors.brown900,
    MaterialColors.grey50,
    MaterialColors.grey100,
    MaterialColors.grey200,
    MaterialColors.grey300,
    MaterialColors.grey400,
    MaterialColors.grey500,
    MaterialColors.grey600,
    MaterialColors.grey700,
    MaterialColors.grey800,
    MaterialColors.grey900,
    MaterialColors.black1000,
    MaterialColors.white1000,
    MaterialColors.bluegrey50,
    MaterialColors.bluegrey100,
    MaterialColors.bluegrey200,
    MaterialColors.bluegrey300,
    MaterialColors.bluegrey400,
    MaterialColors.bluegrey500,
    MaterialColors.bluegrey600,
    MaterialColors.bluegrey700,
    MaterialColors.bluegrey800,
    MaterialColors.bluegrey900
  ];
   List<String> _colorListString = [
    "MaterialColors.red50",
    "MaterialColors.red100",
    "MaterialColors.red200",
    "MaterialColors.red300",
    "MaterialColors.red400",
    "MaterialColors.red500",
    "MaterialColors.red600",
    "MaterialColors.red700",
    "MaterialColors.red800",
    "MaterialColors.red900",
    "MaterialColors.redA100",
    "MaterialColors.redA200",
    "MaterialColors.redA400",
    "MaterialColors.redA700",
    "MaterialColors.pink50",
    "MaterialColors.pink100",
    "MaterialColors.pink200",
    "MaterialColors.pink300",
    "MaterialColors.pink400",
    "MaterialColors.pink500",
    "MaterialColors.pink600",
    "MaterialColors.pink700",
    "MaterialColors.pink800",
    "MaterialColors.pink900",
    "MaterialColors.pinkA100",
    "MaterialColors.pinkA200",
    "MaterialColors.pinkA400",
    "MaterialColors.pinkA700",
    "MaterialColors.purple50",
    "MaterialColors.purple100",
    "MaterialColors.purple200",
    "MaterialColors.purple300",
    "MaterialColors.purple400",
    "MaterialColors.purple500",
    "MaterialColors.purple600",
    "MaterialColors.purple700",
    "MaterialColors.purple800",
    "MaterialColors.purple900",
    "MaterialColors.purpleA100",
    "MaterialColors.purpleA200",
    "MaterialColors.purpleA400",
    "MaterialColors.purpleA700",
    "MaterialColors.deePpurple50",
    "MaterialColors.deePpurple100",
    "MaterialColors.deePpurple200",
    "MaterialColors.deePpurple300",
    "MaterialColors.deePpurple400",
    "MaterialColors.deePpurple500",
    "MaterialColors.deePpurple600",
    "MaterialColors.deePpurple700",
    "MaterialColors.deePpurple800",
    "MaterialColors.deePpurple900",
    "MaterialColors.deePpurpleA100",
    "MaterialColors.deePpurpleA200",
    "MaterialColors.deePpurpleA400",
    "MaterialColors.deePpurpleA700",
    "MaterialColors.indigo50",
    "MaterialColors.indigo100",
    "MaterialColors.indigo200",
    "MaterialColors.indigo300",
    "MaterialColors.indigo400",
    "MaterialColors.indigo500",
    "MaterialColors.indigo600",
    "MaterialColors.indigo700",
    "MaterialColors.indigo800",
    "MaterialColors.indigo900",
    "MaterialColors.indigoA100",
    "MaterialColors.indigoA200",
    "MaterialColors.indigoA400",
    "MaterialColors.indigoA700",
    "MaterialColors.blue50",
    "MaterialColors.blue100",
    "MaterialColors.blue200",
    "MaterialColors.blue300",
    "MaterialColors.blue400",
    "MaterialColors.blue500",
    "MaterialColors.blue600",
    "MaterialColors.blue700",
    "MaterialColors.blue800",
    "MaterialColors.blue900",
    "MaterialColors.blueA100",
    "MaterialColors.blueA200",
    "MaterialColors.blueA400",
    "MaterialColors.blueA700",
    "MaterialColors.lighTblue50",
    "MaterialColors.lighTblue100",
    "MaterialColors.lighTblue200",
    "MaterialColors.lighTblue300",
    "MaterialColors.lighTblue400",
    "MaterialColors.lighTblue500",
    "MaterialColors.lighTblue600",
    "MaterialColors.lighTblue700",
    "MaterialColors.lighTblue800",
    "MaterialColors.lighTblue900",
    "MaterialColors.lighTblueA100",
    "MaterialColors.lighTblueA200",
    "MaterialColors.lighTblueA400",
    "MaterialColors.lighTblueA700",
    "MaterialColors.cyan50",
    "MaterialColors.cyan100",
    "MaterialColors.cyan200",
    "MaterialColors.cyan300",
    "MaterialColors.cyan400",
    "MaterialColors.cyan500",
    "MaterialColors.cyan600",
    "MaterialColors.cyan700",
    "MaterialColors.cyan800",
    "MaterialColors.cyan900",
    "MaterialColors.cyanA100",
    "MaterialColors.cyanA200",
    "MaterialColors.cyanA400",
    "MaterialColors.cyanA700",
    "MaterialColors.teal50",
    "MaterialColors.teal100",
    "MaterialColors.teal200",
    "MaterialColors.teal300",
    "MaterialColors.teal400",
    "MaterialColors.teal500",
    "MaterialColors.teal600",
    "MaterialColors.teal700",
    "MaterialColors.teal800",
    "MaterialColors.teal900",
    "MaterialColors.tealA100",
    "MaterialColors.tealA200",
    "MaterialColors.tealA400",
    "MaterialColors.tealA700",
    "MaterialColors.green50",
    "MaterialColors.green100",
    "MaterialColors.green200",
    "MaterialColors.green300",
    "MaterialColors.green400",
    "MaterialColors.green500",
    "MaterialColors.green600",
    "MaterialColors.green700",
    "MaterialColors.green800",
    "MaterialColors.green900",
    "MaterialColors.greenA100",
    "MaterialColors.greenA200",
    "MaterialColors.greenA400",
    "MaterialColors.greenA700",
    "MaterialColors.lighTgreen50",
    "MaterialColors.lighTgreen100",
    "MaterialColors.lighTgreen200",
    "MaterialColors.lighTgreen300",
    "MaterialColors.lighTgreen400",
    "MaterialColors.lighTgreen500",
    "MaterialColors.lighTgreen600",
    "MaterialColors.lighTgreen700",
    "MaterialColors.lighTgreen800",
    "MaterialColors.lighTgreen900",
    "MaterialColors.lighTgreenA100",
    "MaterialColors.lighTgreenA200",
    "MaterialColors.lighTgreenA400",
    "MaterialColors.lighTgreenA700",
    "MaterialColors.lime50",
    "MaterialColors.lime100",
    "MaterialColors.lime200",
    "MaterialColors.lime300",
    "MaterialColors.lime400",
    "MaterialColors.lime500",
    "MaterialColors.lime600",
    "MaterialColors.lime700",
    "MaterialColors.lime800",
    "MaterialColors.lime900",
    "MaterialColors.limeA100",
    "MaterialColors.limeA200",
    "MaterialColors.limeA400",
    "MaterialColors.limeA700",
    "MaterialColors.yellow50",
    "MaterialColors.yellow100",
    "MaterialColors.yellow200",
    "MaterialColors.yellow300",
    "MaterialColors.yellow400",
    "MaterialColors.yellow500",
    "MaterialColors.yellow600",
    "MaterialColors.yellow700",
    "MaterialColors.yellow800",
    "MaterialColors.yellow900",
    "MaterialColors.yellowA100",
    "MaterialColors.yellowA200",
    "MaterialColors.yellowA400",
    "MaterialColors.yellowA700",
    "MaterialColors.amber50",
    "MaterialColors.amber100",
    "MaterialColors.amber200",
    "MaterialColors.amber300",
    "MaterialColors.amber400",
    "MaterialColors.amber500",
    "MaterialColors.amber600",
    "MaterialColors.amber700",
    "MaterialColors.amber800",
    "MaterialColors.amber900",
    "MaterialColors.amberA100",
    "MaterialColors.amberA200",
    "MaterialColors.amberA400",
    "MaterialColors.amberA700",
    "MaterialColors.orange50",
    "MaterialColors.orange100",
    "MaterialColors.orange200",
    "MaterialColors.orange300",
    "MaterialColors.orange400",
    "MaterialColors.orange500",
    "MaterialColors.orange600",
    "MaterialColors.orange700",
    "MaterialColors.orange800",
    "MaterialColors.orange900",
    "MaterialColors.orangeA100",
    "MaterialColors.orangeA200",
    "MaterialColors.orangeA400",
    "MaterialColors.orangeA700",
    "MaterialColors.deePorange50",
    "MaterialColors.deePorange100",
    "MaterialColors.deePorange200",
    "MaterialColors.deePorange300",
    "MaterialColors.deePorange400",
    "MaterialColors.deePorange500",
    "MaterialColors.deePorange600",
    "MaterialColors.deePorange700",
    "MaterialColors.deePorange800",
    "MaterialColors.deePorange900",
    "MaterialColors.deePorangeA100",
    "MaterialColors.deePorangeA200",
    "MaterialColors.deePorangeA400",
    "MaterialColors.deePorangeA700",
    "MaterialColors.brown50",
    "MaterialColors.brown100",
    "MaterialColors.brown200",
    "MaterialColors.brown300",
    "MaterialColors.brown400",
    "MaterialColors.brown500",
    "MaterialColors.brown600",
    "MaterialColors.brown700",
    "MaterialColors.brown800",
    "MaterialColors.brown900",
    "MaterialColors.grey50",
    "MaterialColors.grey100",
    "MaterialColors.grey200",
    "MaterialColors.grey300",
    "MaterialColors.grey400",
    "MaterialColors.grey500",
    "MaterialColors.grey600",
    "MaterialColors.grey700",
    "MaterialColors.grey800",
    "MaterialColors.grey900",
    "MaterialColors.black1000",
    "MaterialColors.white1000",
    "MaterialColors.bluegrey50",
    "MaterialColors.bluegrey100",
    "MaterialColors.bluegrey200",
    "MaterialColors.bluegrey300",
    "MaterialColors.bluegrey400",
    "MaterialColors.bluegrey500",
    "MaterialColors.bluegrey600",
    "MaterialColors.bluegrey700",
    "MaterialColors.bluegrey800",
    "MaterialColors.bluegrey900"
  ];

   List<Color> get colorList => _colorList;
  List<Color> _pinkColorList = [
    MaterialColors.pink50,
    MaterialColors.pink100,
    MaterialColors.pink200,
    MaterialColors.pink300,
    MaterialColors.pink400,
    MaterialColors.pink500,
    MaterialColors.pink600,
    MaterialColors.pink700,
    MaterialColors.pink800,
    MaterialColors.pink900,
    MaterialColors.pinkA100,
    MaterialColors.pinkA200,
    MaterialColors.pinkA400,
    MaterialColors.pinkA700
  ];
   List<String> _pinkColorListString = [
    "MaterialColors.pink50",
    "MaterialColors.pink100",
    "MaterialColors.pink200",
    "MaterialColors.pink300",
    "MaterialColors.pink400",
    "MaterialColors.pink500",
    "MaterialColors.pink600",
    "MaterialColors.pink700",
    "MaterialColors.pink800",
    "MaterialColors.pink900",
    "MaterialColors.pinkA100",
    "MaterialColors.pinkA200",
    "MaterialColors.pinkA400",
    "MaterialColors.pinkA700"
  ];
   List<Color> _redColorList = [
    MaterialColors.red50,
    MaterialColors.red100,
    MaterialColors.red200,
    MaterialColors.red300,
    MaterialColors.red400,
    MaterialColors.red500,
    MaterialColors.red600,
    MaterialColors.red700,
    MaterialColors.red800,
    MaterialColors.red900,
    MaterialColors.redA100,
    MaterialColors.redA200,
    MaterialColors.redA400,
    MaterialColors.redA700
  ];
   List<String> _redColorListString = [
    "MaterialColors.red50",
    "MaterialColors.red100",
    "MaterialColors.red200",
    "MaterialColors.red300",
    "MaterialColors.red400",
    "MaterialColors.red500",
    "MaterialColors.red600",
    "MaterialColors.red700",
    "MaterialColors.red800",
    "MaterialColors.red900",
    "MaterialColors.redA100",
    "MaterialColors.redA200",
    "MaterialColors.redA400",
    "MaterialColors.redA700"
  ];

   List<Color> _purpleColorList = [
    MaterialColors.purple50,
    MaterialColors.purple100,
    MaterialColors.purple200,
    MaterialColors.purple300,
    MaterialColors.purple400,
    MaterialColors.purple500,
    MaterialColors.purple600,
    MaterialColors.purple700,
    MaterialColors.purple800,
    MaterialColors.purple900,
    MaterialColors.purpleA100,
    MaterialColors.purpleA200,
    MaterialColors.purpleA400,
    MaterialColors.purpleA700
  ];
   List<String> _purpleColorListString = [
    "MaterialColors.purple50",
    "MaterialColors.purple100",
    "MaterialColors.purple200",
    "MaterialColors.purple300",
    "MaterialColors.purple400",
    "MaterialColors.purple500",
    "MaterialColors.purple600",
    "MaterialColors.purple700",
    "MaterialColors.purple800",
    "MaterialColors.purple900",
    "MaterialColors.purpleA100",
    "MaterialColors.purpleA200",
    "MaterialColors.purpleA400",
    "MaterialColors.purpleA700"
  ];
   List<Color> _deePpurpleColorList = [
    MaterialColors.deePpurple50,
    MaterialColors.deePpurple100,
    MaterialColors.deePpurple200,
    MaterialColors.deePpurple300,
    MaterialColors.deePpurple400,
    MaterialColors.deePpurple500,
    MaterialColors.deePpurple600,
    MaterialColors.deePpurple700,
    MaterialColors.deePpurple800,
    MaterialColors.deePpurple900,
    MaterialColors.deePpurpleA100,
    MaterialColors.deePpurpleA200,
    MaterialColors.deePpurpleA400,
    MaterialColors.deePpurpleA700
  ];
   List<String> _deePpurpleColorListString = [
    "MaterialColors.deePpurple50",
    "MaterialColors.deePpurple100",
    "MaterialColors.deePpurple200",
    "MaterialColors.deePpurple300",
    "MaterialColors.deePpurple400",
    "MaterialColors.deePpurple500",
    "MaterialColors.deePpurple600",
    "MaterialColors.deePpurple700",
    "MaterialColors.deePpurple800",
    "MaterialColors.deePpurple900",
    "MaterialColors.deePpurpleA100",
    "MaterialColors.deePpurpleA200",
    "MaterialColors.deePpurpleA400",
    "MaterialColors.deePpurpleA700"
  ];
   List<Color> _indigoColorList = [
    MaterialColors.indigo50,
    MaterialColors.indigo100,
    MaterialColors.indigo200,
    MaterialColors.indigo300,
    MaterialColors.indigo400,
    MaterialColors.indigo500,
    MaterialColors.indigo600,
    MaterialColors.indigo700,
    MaterialColors.indigo800,
    MaterialColors.indigo900,
    MaterialColors.indigoA100,
    MaterialColors.indigoA200,
    MaterialColors.indigoA400,
    MaterialColors.indigoA700
  ];
   List<String> _indigoColorListString = [
    "MaterialColors.indigo50",
    "MaterialColors.indigo100",
    "MaterialColors.indigo200",
    "MaterialColors.indigo300",
    "MaterialColors.indigo400",
    "MaterialColors.indigo500",
    "MaterialColors.indigo600",
    "MaterialColors.indigo700",
    "MaterialColors.indigo800",
    "MaterialColors.indigo900",
    "MaterialColors.indigoA100",
    "MaterialColors.indigoA200",
    "MaterialColors.indigoA400",
    "MaterialColors.indigoA700"
  ];

   List<Color> _blueColorList = [
    MaterialColors.blue50,
    MaterialColors.blue100,
    MaterialColors.blue200,
    MaterialColors.blue300,
    MaterialColors.blue400,
    MaterialColors.blue500,
    MaterialColors.blue600,
    MaterialColors.blue700,
    MaterialColors.blue800,
    MaterialColors.blue900,
    MaterialColors.blueA100,
    MaterialColors.blueA200,
    MaterialColors.blueA400,
    MaterialColors.blueA700
  ];
   List<String> _blueColorListString = [
    "MaterialColors.blue50",
    "MaterialColors.blue100",
    "MaterialColors.blue200",
    "MaterialColors.blue300",
    "MaterialColors.blue400",
    "MaterialColors.blue500",
    "MaterialColors.blue600",
    "MaterialColors.blue700",
    "MaterialColors.blue800",
    "MaterialColors.blue900",
    "MaterialColors.blueA100",
    "MaterialColors.blueA200",
    "MaterialColors.blueA400",
    "MaterialColors.blueA700"
  ];

   List<Color> _lighTblueColorList = [
    MaterialColors.lighTblue50,
    MaterialColors.lighTblue100,
    MaterialColors.lighTblue200,
    MaterialColors.lighTblue300,
    MaterialColors.lighTblue400,
    MaterialColors.lighTblue500,
    MaterialColors.lighTblue600,
    MaterialColors.lighTblue700,
    MaterialColors.lighTblue800,
    MaterialColors.lighTblue900,
    MaterialColors.lighTblueA100,
    MaterialColors.lighTblueA200,
    MaterialColors.lighTblueA400,
    MaterialColors.lighTblueA700
  ];

   List<String> _lighTblueColorListString = [
    "MaterialColors.lighTblue50",
    "MaterialColors.lighTblue100",
    "MaterialColors.lighTblue200",
    "MaterialColors.lighTblue300",
    "MaterialColors.lighTblue400",
    "MaterialColors.lighTblue500",
    "MaterialColors.lighTblue600",
    "MaterialColors.lighTblue700",
    "MaterialColors.lighTblue800",
    "MaterialColors.lighTblue900",
    "MaterialColors.lighTblueA100",
    "MaterialColors.lighTblueA200",
    "MaterialColors.lighTblueA400",
    "MaterialColors.lighTblueA700"
  ];

   List<Color> _cyanColorList = [
    MaterialColors.cyan50,
    MaterialColors.cyan100,
    MaterialColors.cyan200,
    MaterialColors.cyan300,
    MaterialColors.cyan400,
    MaterialColors.cyan500,
    MaterialColors.cyan600,
    MaterialColors.cyan700,
    MaterialColors.cyan800,
    MaterialColors.cyan900,
    MaterialColors.cyanA100,
    MaterialColors.cyanA200,
    MaterialColors.cyanA400,
    MaterialColors.cyanA700
  ];

   List<String> _cyanColorListString = [
    "MaterialColors.cyan50",
    "MaterialColors.cyan100",
    "MaterialColors.cyan200",
    "MaterialColors.cyan300",
    "MaterialColors.cyan400",
    "MaterialColors.cyan500",
    "MaterialColors.cyan600",
    "MaterialColors.cyan700",
    "MaterialColors.cyan800",
    "MaterialColors.cyan900",
    "MaterialColors.cyanA100",
    "MaterialColors.cyanA200",
    "MaterialColors.cyanA400",
    "MaterialColors.cyanA700"
  ];

   List<Color> _tealColorList = [
    MaterialColors.teal50,
    MaterialColors.teal100,
    MaterialColors.teal200,
    MaterialColors.teal300,
    MaterialColors.teal400,
    MaterialColors.teal500,
    MaterialColors.teal600,
    MaterialColors.teal700,
    MaterialColors.teal800,
    MaterialColors.teal900,
    MaterialColors.tealA100,
    MaterialColors.tealA200,
    MaterialColors.tealA400,
    MaterialColors.tealA700
  ];

   List<String> _tealColorListString = [
    "MaterialColors.teal50",
    "MaterialColors.teal100",
    "MaterialColors.teal200",
    "MaterialColors.teal300",
    "MaterialColors.teal400",
    "MaterialColors.teal500",
    "MaterialColors.teal600",
    "MaterialColors.teal700",
    "MaterialColors.teal800",
    "MaterialColors.teal900",
    "MaterialColors.tealA100",
    "MaterialColors.tealA200",
    "MaterialColors.tealA400",
    "MaterialColors.tealA700"
  ];

   List<Color> _greenColorList = [
    MaterialColors.green50,
    MaterialColors.green100,
    MaterialColors.green200,
    MaterialColors.green300,
    MaterialColors.green400,
    MaterialColors.green500,
    MaterialColors.green600,
    MaterialColors.green700,
    MaterialColors.green800,
    MaterialColors.green900,
    MaterialColors.greenA100,
    MaterialColors.greenA200,
    MaterialColors.greenA400,
    MaterialColors.greenA700
  ];
   List<String> _greenColorListString = [
    "MaterialColors.green50",
    "MaterialColors.green100",
    "MaterialColors.green200",
    "MaterialColors.green300",
    "MaterialColors.green400",
    "MaterialColors.green500",
    "MaterialColors.green600",
    "MaterialColors.green700",
    "MaterialColors.green800",
    "MaterialColors.green900",
    "MaterialColors.greenA100",
    "MaterialColors.greenA200",
    "MaterialColors.greenA400",
    "MaterialColors.greenA700"
  ];

   List<Color> _lightGreenColorList = [
    MaterialColors.lighTgreen50,
    MaterialColors.lighTgreen100,
    MaterialColors.lighTgreen200,
    MaterialColors.lighTgreen300,
    MaterialColors.lighTgreen400,
    MaterialColors.lighTgreen500,
    MaterialColors.lighTgreen600,
    MaterialColors.lighTgreen700,
    MaterialColors.lighTgreen800,
    MaterialColors.lighTgreen900,
    MaterialColors.lighTgreenA100,
    MaterialColors.lighTgreenA200,
    MaterialColors.lighTgreenA400,
    MaterialColors.lighTgreenA700
  ];
   List<String> _lightGreenColorListString = [
    "MaterialColors.lighTgreen50",
    "MaterialColors.lighTgreen100",
    "MaterialColors.lighTgreen200",
    "MaterialColors.lighTgreen300",
    "MaterialColors.lighTgreen400",
    "MaterialColors.lighTgreen500",
    "MaterialColors.lighTgreen600",
    "MaterialColors.lighTgreen700",
    "MaterialColors.lighTgreen800",
    "MaterialColors.lighTgreen900",
    "MaterialColors.lighTgreenA100",
    "MaterialColors.lighTgreenA200",
    "MaterialColors.lighTgreenA400",
    "MaterialColors.lighTgreenA700"
  ];
   List<Color> _limeColorList = [
    MaterialColors.lime50,
    MaterialColors.lime100,
    MaterialColors.lime200,
    MaterialColors.lime300,
    MaterialColors.lime400,
    MaterialColors.lime500,
    MaterialColors.lime600,
    MaterialColors.lime700,
    MaterialColors.lime800,
    MaterialColors.lime900,
    MaterialColors.limeA100,
    MaterialColors.limeA200,
    MaterialColors.limeA400,
    MaterialColors.limeA700
  ];
   List<String> _limeColorListString = [
    "MaterialColors.lime50",
    "MaterialColors.lime100",
    "MaterialColors.lime200",
    "MaterialColors.lime300",
    "MaterialColors.lime400",
    "MaterialColors.lime500",
    "MaterialColors.lime600",
    "MaterialColors.lime700",
    "MaterialColors.lime800",
    "MaterialColors.lime900",
    "MaterialColors.limeA100",
    "MaterialColors.limeA200",
    "MaterialColors.limeA400",
    "MaterialColors.limeA700"
  ];

   List<Color> _yellowColorList = [
    MaterialColors.yellow50,
    MaterialColors.yellow100,
    MaterialColors.yellow200,
    MaterialColors.yellow300,
    MaterialColors.yellow400,
    MaterialColors.yellow500,
    MaterialColors.yellow600,
    MaterialColors.yellow700,
    MaterialColors.yellow800,
    MaterialColors.yellow900,
    MaterialColors.yellowA100,
    MaterialColors.yellowA200,
    MaterialColors.yellowA400,
    MaterialColors.yellowA700
  ];

   List<String> _yellowColorListString = [
    "MaterialColors.yellow50",
    "MaterialColors.yellow100",
    "MaterialColors.yellow200",
    "MaterialColors.yellow300",
    "MaterialColors.yellow400",
    "MaterialColors.yellow500",
    "MaterialColors.yellow600",
    "MaterialColors.yellow700",
    "MaterialColors.yellow800",
    "MaterialColors.yellow900",
    "MaterialColors.yellowA100",
    "MaterialColors.yellowA200",
    "MaterialColors.yellowA400",
    "MaterialColors.yellowA700"
  ];

   List<Color> _amberColorList = [
    MaterialColors.amber50,
    MaterialColors.amber100,
    MaterialColors.amber200,
    MaterialColors.amber300,
    MaterialColors.amber400,
    MaterialColors.amber500,
    MaterialColors.amber600,
    MaterialColors.amber700,
    MaterialColors.amber800,
    MaterialColors.amber900,
    MaterialColors.amberA100,
    MaterialColors.amberA200,
    MaterialColors.amberA400,
    MaterialColors.amberA700
  ];
   List<String> _amberColorListString = [
    "MaterialColors.amber50",
    "MaterialColors.amber100",
    "MaterialColors.amber200",
    "MaterialColors.amber300",
    "MaterialColors.amber400",
    "MaterialColors.amber500",
    "MaterialColors.amber600",
    "MaterialColors.amber700",
    "MaterialColors.amber800",
    "MaterialColors.amber900",
    "MaterialColors.amberA100",
    "MaterialColors.amberA200",
    "MaterialColors.amberA400",
    "MaterialColors.amberA700"
  ];
   List<Color> _orangeColorList = [
    MaterialColors.orange50,
    MaterialColors.orange100,
    MaterialColors.orange200,
    MaterialColors.orange300,
    MaterialColors.orange400,
    MaterialColors.orange500,
    MaterialColors.orange600,
    MaterialColors.orange700,
    MaterialColors.orange800,
    MaterialColors.orange900,
    MaterialColors.orangeA100,
    MaterialColors.orangeA200,
    MaterialColors.orangeA400,
    MaterialColors.orangeA700
  ];
   List<String> _orangeColorListString = [
    "MaterialColors.orange50",
    "MaterialColors.orange100",
    "MaterialColors.orange200",
    "MaterialColors.orange300",
    "MaterialColors.orange400",
    "MaterialColors.orange500",
    "MaterialColors.orange600",
    "MaterialColors.orange700",
    "MaterialColors.orange800",
    "MaterialColors.orange900",
    "MaterialColors.orangeA100",
    "MaterialColors.orangeA200",
    "MaterialColors.orangeA400",
    "MaterialColors.orangeA700"
  ];

   List<Color> _deepOrangeColorList = [
    MaterialColors.deePorange50,
    MaterialColors.deePorange100,
    MaterialColors.deePorange200,
    MaterialColors.deePorange300,
    MaterialColors.deePorange400,
    MaterialColors.deePorange500,
    MaterialColors.deePorange600,
    MaterialColors.deePorange700,
    MaterialColors.deePorange800,
    MaterialColors.deePorange900,
    MaterialColors.deePorangeA100,
    MaterialColors.deePorangeA200,
    MaterialColors.deePorangeA400,
    MaterialColors.deePorangeA700
  ];
   List<String> _deepOrangeColorListString = [
    "MaterialColors.deePorange50",
    "MaterialColors.deePorange100",
    "MaterialColors.deePorange200",
    "MaterialColors.deePorange300",
    "MaterialColors.deePorange400",
    "MaterialColors.deePorange500",
    "MaterialColors.deePorange600",
    "MaterialColors.deePorange700",
    "MaterialColors.deePorange800",
    "MaterialColors.deePorange900",
    "MaterialColors.deePorangeA100",
    "MaterialColors.deePorangeA200",
    "MaterialColors.deePorangeA400",
    "MaterialColors.deePorangeA700"
  ];

   List<Color> _brownColorList = [
    MaterialColors.brown50,
    MaterialColors.brown100,
    MaterialColors.brown200,
    MaterialColors.brown300,
    MaterialColors.brown400,
    MaterialColors.brown500,
    MaterialColors.brown600,
    MaterialColors.brown700,
    MaterialColors.brown800,
    MaterialColors.brown900
  ];
   List<String> _brownColorListString = [
    "MaterialColors.brown50",
    "MaterialColors.brown100",
    "MaterialColors.brown200",
    "MaterialColors.brown300",
    "MaterialColors.brown400",
    "MaterialColors.brown500",
    "MaterialColors.brown600",
    "MaterialColors.brown700",
    "MaterialColors.brown800",
    "MaterialColors.brown900"
  ];

   List<Color> _greyColorList = [
    MaterialColors.grey50,
    MaterialColors.grey100,
    MaterialColors.grey200,
    MaterialColors.grey300,
    MaterialColors.grey400,
    MaterialColors.grey500,
    MaterialColors.grey600,
    MaterialColors.grey700,
    MaterialColors.grey800,
    MaterialColors.grey900
  ];
   List<String> _greyColorListString = [
    "MaterialColors.grey50",
    "MaterialColors.grey100",
    "MaterialColors.grey200",
    "MaterialColors.grey300",
    "MaterialColors.grey400",
    "MaterialColors.grey500",
    "MaterialColors.grey600",
    "MaterialColors.grey700",
    "MaterialColors.grey800",
    "MaterialColors.grey900"
  ];

   List<Color> _blueGreyColorList = [
    MaterialColors.bluegrey50,
    MaterialColors.bluegrey100,
    MaterialColors.bluegrey200,
    MaterialColors.bluegrey300,
    MaterialColors.bluegrey400,
    MaterialColors.bluegrey500,
    MaterialColors.bluegrey600,
    MaterialColors.bluegrey700,
    MaterialColors.bluegrey800,
    MaterialColors.bluegrey900
  ];
   List<String> _blueGreyColorListString = [
    "MaterialColors.bluegrey50",
    "MaterialColors.bluegrey100",
    "MaterialColors.bluegrey200",
    "MaterialColors.bluegrey300",
    "MaterialColors.bluegrey400",
    "MaterialColors.bluegrey500",
    "MaterialColors.bluegrey600",
    "MaterialColors.bluegrey700",
    "MaterialColors.bluegrey800",
    "MaterialColors.bluegrey900"
  ];

   List<Color> _blackColorList = [
    MaterialColors.black1000
  ];
   List<String> _blackColorListString = [
    "MaterialColors.black1000"
  ];

   List<Color> _whiteColorList = [
    MaterialColors.white1000
  ];
   List<String> _whiteColorListString = [
    "MaterialColors.white1000"
  ];

   final _random = new Random();

   int _next(int min, int max) => min + _random.nextInt(max - min);
   var indx=0;

   Color getRandomColor( List<Color> list){
    indx = _next(0, list.length-1);
    return list[indx];
   }

   List<String> get colorListString => _colorListString;

   List<Color> get pinkColorList => _pinkColorList;

   List<String> get pinkColorListString => _pinkColorListString;

   List<Color> get redColorList => _redColorList;

   List<String> get redColorListString => _redColorListString;

   List<Color> get purpleColorList => _purpleColorList;

   List<String> get purpleColorListString => _purpleColorListString;

   List<Color> get deePpurpleColorList => _deePpurpleColorList;

   List<String> get deePpurpleColorListString => _deePpurpleColorListString;

   List<Color> get indigoColorList => _indigoColorList;

   List<String> get indigoColorListString => _indigoColorListString;

   List<Color> get blueColorList => _blueColorList;

   List<String> get blueColorListString => _blueColorListString;

   List<Color> get lighTblueColorList => _lighTblueColorList;

   List<String> get lighTblueColorListString => _lighTblueColorListString;

   List<Color> get cyanColorList => _cyanColorList;

   List<String> get cyanColorListString => _cyanColorListString;

   List<Color> get tealColorList => _tealColorList;

   List<String> get tealColorListString => _tealColorListString;

   List<Color> get greenColorList => _greenColorList;

   List<String> get greenColorListString => _greenColorListString;

   List<Color> get lightGreenColorList => _lightGreenColorList;

   List<String> get lightGreenColorListString => _lightGreenColorListString;

   List<Color> get limeColorList => _limeColorList;

   List<String> get limeColorListString => _limeColorListString;

   List<Color> get yellowColorList => _yellowColorList;

   List<String> get yellowColorListString => _yellowColorListString;

   List<Color> get amberColorList => _amberColorList;

   List<String> get amberColorListString => _amberColorListString;

   List<Color> get orangeColorList => _orangeColorList;

   List<String> get orangeColorListString => _orangeColorListString;

   List<Color> get deepOrangeColorList => _deepOrangeColorList;

   List<String> get deepOrangeColorListString => _deepOrangeColorListString;

   List<Color> get brownColorList => _brownColorList;

   List<String> get brownColorListString => _brownColorListString;

   List<Color> get greyColorList => _greyColorList;

   List<String> get greyColorListString => _greyColorListString;

   List<Color> get blueGreyColorList => _blueGreyColorList;

   List<String> get blueGreyColorListString => _blueGreyColorListString;

   List<Color> get blackColorList => _blackColorList;

   List<String> get blackColorListString => _blackColorListString;

   List<Color> get whiteColorList => _whiteColorList;

   List<String> get whiteColorListString => _whiteColorListString;
}
