import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_getx/views/main_screen_view.dart';

void main(){
  runApp(GetxCounter());
}
class GetxCounter extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainScreenView(),
    );
  }

}
