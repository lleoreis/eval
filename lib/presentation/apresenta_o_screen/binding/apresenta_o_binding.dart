import '../controller/apresenta_o_controller.dart';
import 'package:get/get.dart';

class ApresentaOBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ApresentaOController());
  }
}
