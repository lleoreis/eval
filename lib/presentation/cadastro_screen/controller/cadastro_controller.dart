import '/core/app_export.dart';
import 'package:matheus__lairon_s_application1/presentation/cadastro_screen/models/cadastro_model.dart';
import 'package:flutter/material.dart';

class CadastroController extends GetxController {
  TextEditingController groupSeventeenController = TextEditingController();

  TextEditingController groupSixteenController = TextEditingController();

  TextEditingController groupFifteenController = TextEditingController();

  TextEditingController groupFourteenController = TextEditingController();

  TextEditingController groupThirteenController = TextEditingController();

  Rx<CadastroModel> cadastroModelObj = CadastroModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupSeventeenController.dispose();
    groupSixteenController.dispose();
    groupFifteenController.dispose();
    groupFourteenController.dispose();
    groupThirteenController.dispose();
  }
}
