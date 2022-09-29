import '../controller/resultado_de_pesquisa_bio04043_controller.dart';
import 'package:get/get.dart';

class ResultadoDePesquisaBio04043Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ResultadoDePesquisaBio04043Controller());
  }
}
