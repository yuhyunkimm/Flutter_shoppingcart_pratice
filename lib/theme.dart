
import 'package:flutter/material.dart';
import 'package:flutter_shoppingcart/constants.dart';

ThemeData theme(){
  return ThemeData(
    appBarTheme: AppBarTheme(
      backgroundColor: kPrimaryColor,
      iconTheme: IconThemeData(color: Colors.black),
    ),
    primaryColor: kPrimaryColor,
    scaffoldBackgroundColor: kPrimaryColor,
  );
}