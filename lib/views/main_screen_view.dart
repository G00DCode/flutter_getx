import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:flutter_getx/controllers/main_screen_controller.dart';


class MainScreenView extends GetView<MainScreenController> {
  @override
  Widget build(BuildContext context) {
    final MainScreenController controller=Get.put(MainScreenController());
    return Scaffold(
      appBar: AppBar(
        title: Text("Counter App with Getx"),
        centerTitle: true,
      ),
      body: Center(
        child: Obx(()=>Text("${controller.count}",style: TextStyle(fontSize: 50),)),
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          FloatingActionButton(onPressed: (){
            controller.add();
          },child: Icon(Icons.add),),
          SizedBox(width: 20,),
          FloatingActionButton(onPressed: (){
            controller.subtract();
          },child: Icon(Icons.remove_rounded),)
        ],
      ),

    );
  }
}
