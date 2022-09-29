import '../controller/resultado_de_pesquisa_bio04041_controller.dart';
import 'package:get/get.dart';

class ResultadoDePesquisaBio04041Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ResultadoDePesquisaBio04041Controller());
  }
}
