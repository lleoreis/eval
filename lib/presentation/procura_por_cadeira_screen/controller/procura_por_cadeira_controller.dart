import '/core/app_export.dart';
import 'package:matheus__lairon_s_application1/presentation/procura_por_cadeira_screen/models/procura_por_cadeira_model.dart';
import 'package:flutter/material.dart';

class ProcuraPorCadeiraController extends GetxController {
  TextEditingController groupElevenController = TextEditingController();

  Rx<ProcuraPorCadeiraModel> procuraPorCadeiraModelObj =
      ProcuraPorCadeiraModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupElevenController.dispose();
  }
}
