import 'controller/tela_inicial_primeiro_uso_do_app_controller.dart';
import 'package:flutter/material.dart';
import 'package:matheus__lairon_s_application1/core/app_export.dart';

class TelaInicialPrimeiroUsoDoAppScreen
    extends GetWidget<TelaInicialPrimeiroUsoDoAppController> {
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
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                      GestureDetector(
                          onTap: () {
                            onTapTxtVeravaliaes();
                          },
                          child: Padding(
                              padding:
                                  getPadding(left: 52, top: 297, right: 75),
                              child: Text("lbl_ver_avalia_es".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInriaSerifRegular24
                                      .copyWith()))),
                      GestureDetector(
                          onTap: () {
                            onTapTxtLogin();
                          },
                          child: Padding(
                              padding: getPadding(left: 78, top: 39, right: 78),
                              child: Text("lbl_login".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInriaSerifRegular24
                                      .copyWith()))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(
                                  left: 75, top: 322, right: 75, bottom: 20),
                              child: Text("lbl_eval".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.txtInriaSerifRegular60
                                      .copyWith())))
                    ]))))));
  }

  onTapTxtVeravaliaes() {
    Get.toNamed(AppRoutes.procuraPorCadeiraScreen);
  }

  onTapTxtLogin() {
    Get.toNamed(AppRoutes.loginCadastreSeScreen);
  }
}
