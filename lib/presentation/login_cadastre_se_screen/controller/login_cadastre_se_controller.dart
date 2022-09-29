import '/core/app_export.dart';
import 'package:matheus__lairon_s_application1/presentation/login_cadastre_se_screen/models/login_cadastre_se_model.dart';
import 'package:flutter/material.dart';

class LoginCadastreSeController extends GetxController {
  TextEditingController groupSixController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  Rx<LoginCadastreSeModel> loginCadastreSeModelObj = LoginCadastreSeModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupSixController.dispose();
    passwordController.dispose();
  }
}
