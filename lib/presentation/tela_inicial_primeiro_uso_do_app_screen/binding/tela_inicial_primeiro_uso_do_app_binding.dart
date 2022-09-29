import '../controller/tela_inicial_primeiro_uso_do_app_controller.dart';
import 'package:get/get.dart';

class TelaInicialPrimeiroUsoDoAppBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TelaInicialPrimeiroUsoDoAppController());
  }
}
