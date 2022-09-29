import '../controller/avalia_o_snape_controller.dart';
import 'package:get/get.dart';

class AvaliaOSnapeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AvaliaOSnapeController());
  }
}
