import '../controller/perfil_professor_snape_controller.dart';
import 'package:get/get.dart';

class PerfilProfessorSnapeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PerfilProfessorSnapeController());
  }
}
