import 'controller/resultado_de_pesquisa_bio04041_controller.dart';
import 'package:flutter/material.dart';
import 'package:matheus__lairon_s_application1/core/app_export.dart';

class ResultadoDePesquisaBio04041Screen
    extends GetWidget<ResultadoDePesquisaBio04041Controller> {
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
                              alignment: Alignment.topCenter,
                              child: Container(
                                  margin: getMargin(
                                      left: 15, top: 16, right: 15, bottom: 16),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                            width: size.width,
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  GestureDetector(
                                                      onTap: () {
                                                        onTapImgmenuna();
                                                      },
                                                      child: Padding(
                                                          padding: getPadding(
                                                              top: 2,
                                                              bottom: 9),
                                                          child: CommonImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .img9004707menuna,
                                                              height: getSize(
                                                                  35.00),
                                                              width: getSize(
                                                                  35.00)))),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 28),
                                                      child: Text(
                                                          "lbl_bio04041".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInriaSerifRegular18
                                                              .copyWith())),
                                                  GestureDetector(
                                                      onTap: () {
                                                        onTapStackarrowfour();
                                                      },
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  37.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  72.00),
                                                          margin: getMargin(
                                                              bottom: 9),
                                                          child: Card(
                                                              clipBehavior: Clip
                                                                  .antiAlias,
                                                              elevation: 0,
                                                              margin: EdgeInsets
                                                                  .all(0),
                                                              color:
                                                                  ColorConstant
                                                                      .whiteA700,
                                                              shape: RoundedRectangleBorder(
                                                                  borderRadius:
                                                                      BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                              18.00))),
                                                              child: Stack(
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .bottomCenter,
                                                                        child: Padding(
                                                                            padding: getPadding(
                                                                                left: 18,
                                                                                top: 15,
                                                                                right: 18,
                                                                                bottom: 15),
                                                                            child: CommonImageView(svgPath: ImageConstant.imgArrow4, height: getVerticalSize(3.00), width: getHorizontalSize(35.00))))
                                                                  ]))))
                                                ])),
                                        Padding(
                                            padding: getPadding(
                                                left: 121, top: 13, right: 121),
                                            child: Text("lbl_bot_nica_ii".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtInriaSerifRegular12
                                                    .copyWith())),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(
                                                    top: 16, right: 1),
                                                child: Text(
                                                    "msg_professores_que".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInriaSerifRegular18
                                                        .copyWith()))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: GestureDetector(
                                                onTap: () {
                                                  onTapImgEllipseOne();
                                                },
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 113,
                                                        top: 26,
                                                        right: 113),
                                                    child: ClipRRect(
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                getHorizontalSize(
                                                                    49.07)),
                                                        child: CommonImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgEllipse1,
                                                            height:
                                                                getVerticalSize(
                                                                    95.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    98.00))))))
                                      ])))
                        ]))))));
  }

  onTapImgmenuna() {
    Get.toNamed(AppRoutes.opEsScreen);
  }

  onTapStackarrowfour() {
    Get.toNamed(AppRoutes.procuraPorCadeiraScreen);
  }

  onTapImgEllipseOne() {
    Get.toNamed(AppRoutes.perfilProfessorCarvalhoScreen);
  }
}
