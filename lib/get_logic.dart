import 'package:get/get.dart';


class Count extends GetxController{
  RxInt A = RxInt(0);
  tapToIncrement(){
    A.value++;
  }
}