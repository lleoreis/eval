import 'controller/procura_por_cadeira_controller.dart';
import 'package:flutter/material.dart';
import 'package:matheus__lairon_s_application1/core/app_export.dart';
import 'package:matheus__lairon_s_application1/widgets/custom_button.dart';
import 'package:matheus__lairon_s_application1/widgets/custom_text_form_field.dart';

class ProcuraPorCadeiraScreen extends GetWidget<ProcuraPorCadeiraController> {
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
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: GestureDetector(
                              onTap: () {
                                onTapImgmenuna();
                              },
                              child: Padding(
                                  padding:
                                      getPadding(left: 13, top: 15, right: 13),
                                  child: CommonImageView(
                                      imagePath: ImageConstant.img9004707menuna,
                                      height: getSize(35.00),
                                      width: getSize(35.00))))),
                      Padding(
                          padding: getPadding(left: 13, top: 236, right: 13),
                          child: Text("msg_digite_o_c_digo".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.txtInriaSerifRegular18.copyWith())),
                      CustomTextFormField(
                          width: 234,
                          focusNode: FocusNode(),
                          controller: controller.groupElevenController,
                          hintText: "Pesquisa".tr,
                          margin: getMargin(left: 13, top: 20, right: 13),
                          textInputAction: TextInputAction.done),
                      CustomButton(
                          width: 234,
                          text: "lbl_pesquisar".tr,
                          margin: getMargin(left: 13, top: 22, right: 13),
                          onTap: onTapBtnPesquisar),
                      Padding(
                          padding: getPadding(
                              left: 13, top: 274, right: 13, bottom: 20),
                          child: Text("lbl_eval".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style:
                                  AppStyle.txtInriaSerifRegular60.copyWith()))
                    ]))))));
  }

  onTapImgmenuna() {
    Get.toNamed(AppRoutes.opEsScreen);
  }

  onTapBtnPesquisar() {
    Get.toNamed(AppRoutes.resultadoDePesquisaBio04042Screen);
  }
}
