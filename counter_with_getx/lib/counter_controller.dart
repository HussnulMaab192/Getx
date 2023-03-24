import 'package:get/get.dart';

class ConterController extends GetxController {
  RxInt counter = 0.obs;
  void updateCounter() {
    counter.value = counter.value + 1;
  }

  void decrementCounter() {
    if (counter <= 0) {
      counter.value = 0;
    } else {
      counter.value = counter.value - 1;
    }
  }

  void clearCounter() {
    counter.value = 0;
  }
}
