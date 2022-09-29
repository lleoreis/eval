import '../controller/avalia_o_carvalho_controller.dart';
import 'package:get/get.dart';

class AvaliaOCarvalhoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AvaliaOCarvalhoController());
  }
}
