import 'controller/login_cadastre_se_controller.dart';
import 'package:flutter/material.dart';
import 'package:matheus__lairon_s_application1/core/app_export.dart';
import 'package:matheus__lairon_s_application1/widgets/custom_button.dart';
import 'package:matheus__lairon_s_application1/widgets/custom_text_form_field.dart';

class LoginCadastreSeScreen extends GetWidget<LoginCadastreSeController> {
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
                          alignment: Alignment.centerRight,
                          child: GestureDetector(
                              onTap: () {
                                onTapStackarrowfour();
                              },
                              child: Container(
                                  height: getVerticalSize(37.00),
                                  width: getHorizontalSize(72.00),
                                  margin:
                                      getMargin(left: 23, top: 12, right: 23),
                                  child: Card(
                                      clipBehavior: Clip.antiAlias,
                                      elevation: 0,
                                      margin: EdgeInsets.all(0),
                                      color: ColorConstant.whiteA700,
                                      shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(
                                              getHorizontalSize(18.00))),
                                      child: Stack(children: [
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 18,
                                                    top: 15,
                                                    right: 18,
                                                    bottom: 15),
                                                child: CommonImageView(
                                                    svgPath:
                                                        ImageConstant.imgArrow4,
                                                    height:
                                                        getVerticalSize(3.00),
                                                    width: getHorizontalSize(
                                                        35.00))))
                                      ]))))),
                      Container(
                          width: getHorizontalSize(170.00),
                          margin: getMargin(left: 63, top: 178, right: 63),
                          child: Text("msg_fa_a_login_com".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style:
                                  AppStyle.txtInriaSerifRegular20.copyWith())),
                      Padding(
                          padding: getPadding(left: 63, top: 51, right: 63),
                          child: CommonImageView(
                              imagePath: ImageConstant.imgImage3,
                              height: getVerticalSize(129.00),
                              width: getHorizontalSize(179.00))),
                      CustomTextFormField(
                          width: 234,
                          focusNode: FocusNode(),
                          controller: controller.groupSixController,
                          hintText: "msg_n_mero_do_cart".tr,
                          margin: getMargin(left: 63, top: 59, right: 63),
                          padding: TextFormFieldPadding.PaddingTB11),
                      CustomTextFormField(
                          width: 234,
                          focusNode: FocusNode(),
                          controller: controller.passwordController,
                          hintText: "msg_senha".tr,
                          margin: getMargin(left: 63, top: 22, right: 63),
                          textInputAction: TextInputAction.done),
                      GestureDetector(
                          onTap: () {
                            onTapAcessar();
                          },
                        child:CustomButton(
                          width: 114,
                          text: "lbl_acessar".tr,
                          margin: getMargin(left: 63, top: 22, right: 63))),
                      GestureDetector(
                          onTap: () {
                            onTapTxtCadastrese();
                          },
                          child: Padding(
                              padding: getPadding(left: 63, top: 21, right: 63),
                              child: Text("lbl_cadastre_se".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInriaSerifRegular18
                                      .copyWith(
                                          decoration:
                                              TextDecoration.underline)))),
                      Padding(
                          padding: getPadding(
                              left: 63, top: 10, right: 63, bottom: 20),
                          child: Text("lbl_eval".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style:
                                  AppStyle.txtInriaSerifRegular60.copyWith()))
                    ]))))));
  }

  onTapStackarrowfour() {
    Get.toNamed(AppRoutes.telaInicialPrimeiroUsoDoAppScreen);
  }

  onTapTxtCadastrese() {
    Get.toNamed(AppRoutes.cadastroScreen);
  }

  onTapAcessar(){
    Get.toNamed(AppRoutes.procuraPorCadeiraScreen);
  }
}
