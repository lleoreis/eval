import '../controller/resultado_de_pesquisa_bio04042_controller.dart';
import 'package:get/get.dart';

class ResultadoDePesquisaBio04042Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ResultadoDePesquisaBio04042Controller());
  }
}
