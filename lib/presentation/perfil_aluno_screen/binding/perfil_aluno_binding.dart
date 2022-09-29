import '../controller/perfil_aluno_controller.dart';
import 'package:get/get.dart';

class PerfilAlunoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PerfilAlunoController());
  }
}
