import 'controller/avalia_o_carvalho_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:matheus__lairon_s_application1/core/app_export.dart';
import 'package:matheus__lairon_s_application1/widgets/custom_button.dart';

class AvaliaOCarvalhoScreen extends GetWidget<AvaliaOCarvalhoController> {
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
                              alignment: Alignment.topRight,
                              child: Container(
                                  width: getHorizontalSize(310.00),
                                  margin: getMargin(all: 13),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerRight,
                                            child: GestureDetector(
                                                onTap: () {
                                                  onTapStackarrowfour();
                                                },
                                                child: Container(
                                                    height:
                                                        getVerticalSize(37.00),
                                                    width: getHorizontalSize(
                                                        72.00),
                                                    margin: getMargin(left: 10),
                                                    child: Card(
                                                        clipBehavior:
                                                            Clip.antiAlias,
                                                        elevation: 0,
                                                        margin:
                                                            EdgeInsets.all(0),
                                                        color: ColorConstant
                                                            .whiteA700,
                                                        shape: RoundedRectangleBorder(
                                                            borderRadius:
                                                                BorderRadius.circular(
                                                                    getHorizontalSize(
                                                                        18.00))),
                                                        child: Stack(children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .bottomCenter,
                                                              child: Padding(
                                                                  padding: getPadding(
                                                                      left: 18,
                                                                      top: 15,
                                                                      right: 18,
                                                                      bottom:
                                                                          15),
                                                                  child: CommonImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgArrow4,
                                                                      height: getVerticalSize(
                                                                          3.00),
                                                                      width: getHorizontalSize(
                                                                          35.00))))
                                                        ]))))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 23,
                                                    top: 137,
                                                    right: 23),
                                                child: RatingBar.builder(
                                                    initialRating: 5,
                                                    minRating: 0,
                                                    direction: Axis.horizontal,
                                                    allowHalfRating: false,
                                                    itemSize:
                                                        getVerticalSize(40.00),
                                                    itemCount: 5,
                                                    updateOnDrag: true,
                                                    onRatingUpdate: (rating) {},
                                                    itemBuilder: (context, _) {
                                                      return Icon(Icons.star,
                                                          color: ColorConstant
                                                              .whiteA700);
                                                    }))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                width: double.infinity,
                                                margin: getMargin(
                                                    top: 58, right: 10),
                                                decoration: AppDecoration
                                                    .fillGray100
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder18),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      226.00),
                                                              margin: getMargin(
                                                                  left: 23,
                                                                  top: 14,
                                                                  right: 23,
                                                                  bottom: 181),
                                                              child: Text(
                                                                  "msg_excelente_did_t"
                                                                      .tr,
                                                                  maxLines:
                                                                      null,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtInriaSerifRegular15
                                                                      .copyWith())))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 8,
                                                    top: 22,
                                                    right: 10),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      CustomButton(
                                                          width: 129,
                                                          text: "lbl_enviar".tr,
                                                          onTap:
                                                              onTapBtnEnviar),
                                                      CustomButton(
                                                          width: 129,
                                                          text:
                                                              "lbl_cancelar".tr,
                                                          margin: getMargin(
                                                              left: 8),
                                                          onTap:
                                                              onTapBtnCancelar)
                                                    ])))
                                      ])))
                        ]))))));
  }

  onTapStackarrowfour() {
    Get.toNamed(AppRoutes.perfilProfessorSnapeScreen);
  }

  onTapBtnEnviar() {
    Get.toNamed(AppRoutes.perfilProfessorCarvalhoScreen);
  }

  onTapBtnCancelar() {
    Get.toNamed(AppRoutes.perfilProfessorCarvalhoScreen);
  }
}
