import 'controller/perfil_aluno_controller.dart';
import 'package:flutter/material.dart';
import 'package:matheus__lairon_s_application1/core/app_export.dart';

class PerfilAlunoScreen extends GetWidget<PerfilAlunoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.bluegray100,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: size.height,
                        width: size.width,
                        child: Stack(children: [
                          Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                  margin: getMargin(
                                      left: 11, top: 18, right: 11, bottom: 18),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: getPadding(right: 10),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      GestureDetector(
                                                          onTap: () {
                                                            onTapImgmenuna();
                                                          },
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      bottom:
                                                                          117),
                                                              child: CommonImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .img9004707menuna,
                                                                  height:
                                                                      getSize(
                                                                          35.00),
                                                                  width: getSize(
                                                                      35.00)))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 66,
                                                              top: 17),
                                                          child: CommonImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgAluno241X41,
                                                              height:
                                                                  getVerticalSize(
                                                                      135.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      136.00)))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.centerRight,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 101,
                                                    top: 4,
                                                    right: 101),
                                                child: Text("lbl_gabriela".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInriaSerifRegular20
                                                        .copyWith()))),
                                        Align(
                                            alignment: Alignment.centerRight,
                                            child: Container(
                                                width:
                                                    getHorizontalSize(291.00),
                                                margin: getMargin(
                                                    left: 17, top: 69),
                                                child: Text(
                                                    "msg_nome_completo2".tr,
                                                    maxLines: null,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInriaSerifRegular20
                                                        .copyWith())))
                                      ])))
                        ]))))));
  }

  onTapImgmenuna() {
    Get.toNamed(AppRoutes.opEsScreen);
  }
}
