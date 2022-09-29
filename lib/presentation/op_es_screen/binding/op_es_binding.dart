import '../controller/op_es_controller.dart';
import 'package:get/get.dart';

class OpEsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OpEsController());
  }
}
