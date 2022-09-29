import '../controller/procura_por_cadeira_controller.dart';
import 'package:get/get.dart';

class ProcuraPorCadeiraBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProcuraPorCadeiraController());
  }
}
