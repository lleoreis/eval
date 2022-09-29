import '../controller/perfil_professor_carvalho_controller.dart';
import 'package:get/get.dart';

class PerfilProfessorCarvalhoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PerfilProfessorCarvalhoController());
  }
}
