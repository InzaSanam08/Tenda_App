import 'package:flutter/material.dart';
import 'package:learnskills/TENDA_UI/home_Ui/mkdf.dart';
// import 'package:learnskills/TENDA_UI/LogIn/Login.dart';

void main(){

runApp(const MyApp());

}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: mkdf()
    );
  }
}