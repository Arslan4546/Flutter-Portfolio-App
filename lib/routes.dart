import 'package:flutter/material.dart';
import 'package:my_portfolio_app/screens/screen1.dart';
import 'package:my_portfolio_app/screens/screen2.dart';
final Map<String , WidgetBuilder> routes ={
  "/": (BuildContext context) => const Screen1(),
  "/screen2": (BuildContext context) => const Screen2(),
};