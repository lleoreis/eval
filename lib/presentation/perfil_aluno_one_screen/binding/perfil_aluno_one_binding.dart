import '../controller/perfil_aluno_one_controller.dart';
import 'package:get/get.dart';

class PerfilAlunoOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PerfilAlunoOneController());
  }
}
