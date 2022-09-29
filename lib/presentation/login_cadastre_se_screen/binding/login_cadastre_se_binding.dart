import '../controller/login_cadastre_se_controller.dart';
import 'package:get/get.dart';

class LoginCadastreSeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoginCadastreSeController());
  }
}
