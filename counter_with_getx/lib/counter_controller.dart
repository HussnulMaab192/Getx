import 'package:get/get.dart';

class ConterController extends GetxController {
  int counter = 0;
  void updateCounter() {
    counter = counter + 1;
    update();
  }
}
