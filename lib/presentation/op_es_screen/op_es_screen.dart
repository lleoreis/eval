import 'controller/op_es_controller.dart';
import 'package:flutter/material.dart';
import 'package:matheus__lairon_s_application1/core/app_export.dart';

class OpEsScreen extends GetWidget<OpEsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.bluegray100,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                      GestureDetector(
                          onTap: () {
                            onTapTxtPesquisa();
                          },
                          child: Padding(
                              padding:
                                  getPadding(left: 101, top: 268, right: 99),
                              child: Text("lbl_pesquisa".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInriaSerifRegular40
                                      .copyWith()))),
                      GestureDetector(
                          onTap: () {
                            onTapTxtPerfil();
                          },
                          child: Padding(
                              padding:
                                  getPadding(left: 101, top: 46, right: 101),
                              child: Text("lbl_perfil".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInriaSerifRegular40
                                      .copyWith()))),
                      GestureDetector(
                          onTap: () {
                            onTapTxtSair();
                          },
                          child: Padding(
                              padding: getPadding(
                                  left: 101, top: 52, right: 101, bottom: 20),
                              child: Text("lbl_sair".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInriaSerifRegular40
                                      .copyWith())))
                    ]))))));
  }

  onTapTxtPesquisa() {
    Get.toNamed(AppRoutes.procuraPorCadeiraScreen);
  }

  onTapTxtPerfil() {
    Get.toNamed(AppRoutes.perfilAlunoOneScreen);
  }

  onTapTxtSair() {
    Get.toNamed(AppRoutes.loginCadastreSeScreen);
  }
}
