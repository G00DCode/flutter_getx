import 'package:get/get.dart';

class MainScreenController extends GetxController{

  RxInt count =0.obs;

  void add(){
    count.value++;
  }
  void subtract(){
    count.value--;
  }

}
