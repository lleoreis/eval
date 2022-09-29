import 'controller/apresenta_o_controller.dart';
import 'package:flutter/material.dart';
import 'package:matheus__lairon_s_application1/core/app_export.dart';

class ApresentaOScreen extends GetWidget<ApresentaOController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.bluegray100,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: GestureDetector(
                        onTap: () {
                          onTapApresentao();
                        },
                        child: Container(
                            child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                              Align(
                                  alignment: Alignment.centerRight,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 118,
                                          top: 313,
                                          right: 118,
                                          bottom: 20),
                                      child: Text("lbl_eval".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtInriaSerifRegular60
                                              .copyWith())))
                            ])))))));
  }

  onTapApresentao() {
    Get.toNamed(AppRoutes.telaInicialPrimeiroUsoDoAppScreen);
  }
}
