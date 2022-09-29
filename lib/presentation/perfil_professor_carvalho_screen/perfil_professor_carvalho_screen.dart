import 'controller/perfil_professor_carvalho_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:matheus__lairon_s_application1/core/app_export.dart';

class PerfilProfessorCarvalhoScreen
    extends GetWidget<PerfilProfessorCarvalhoController> {
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
                              alignment: Alignment.center,
                              child: Container(
                                  margin: getMargin(
                                      left: 12, top: 14, right: 8, bottom: 21),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
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
                                                              bottom: 122),
                                                          child: CommonImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .img9004707menuna,
                                                              height: getSize(
                                                                  35.00),
                                                              width: getSize(
                                                                  35.00)))),
                                                  Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 27),
                                                            child: ClipRRect(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            67.65)),
                                                                child: CommonImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgEllipse1,
                                                                    height: getVerticalSize(
                                                                        130.00),
                                                                    width: getHorizontalSize(
                                                                        135.00)))),
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
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            32,
                                                                        bottom:
                                                                            120),
                                                                child: Card(
                                                                    clipBehavior:
                                                                        Clip
                                                                            .antiAlias,
                                                                    elevation:
                                                                        0,
                                                                    margin: EdgeInsets
                                                                        .all(0),
                                                                    color: ColorConstant
                                                                        .whiteA700,
                                                                    shape: RoundedRectangleBorder(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                18.00))),
                                                                    child: Stack(
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.bottomCenter,
                                                                              child: Padding(padding: getPadding(left: 18, top: 15, right: 18, bottom: 15), child: CommonImageView(svgPath: ImageConstant.imgArrow4, height: getVerticalSize(3.00), width: getHorizontalSize(35.00))))
                                                                        ]))))
                                                      ])
                                                ])),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 110,
                                                    top: 9,
                                                    right: 71),
                                                child: Text(
                                                    "msg_professor_carva".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInriaSerifRegular20
                                                        .copyWith()))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 120,
                                                    top: 4,
                                                    right: 83),
                                                child: RatingBar.builder(
                                                    initialRating: 5,
                                                    minRating: 0,
                                                    direction: Axis.horizontal,
                                                    allowHalfRating: false,
                                                    itemSize:
                                                        getVerticalSize(29.00),
                                                    itemCount: 5,
                                                    updateOnDrag: true,
                                                    onRatingUpdate: (rating) {},
                                                    itemBuilder: (context, _) {
                                                      return Icon(Icons.star,
                                                          color: ColorConstant
                                                              .orange200);
                                                    }))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 25,
                                                    top: 4,
                                                    right: 25),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      GestureDetector(
                                                          onTap: () {
                                                            onTapTxtBio040412();
                                                          },
                                                          child: Container(
                                                              margin: getMargin(
                                                                  bottom: 1),
                                                              padding:
                                                                  getPadding(
                                                                      left: 8,
                                                                      top: 8,
                                                                      bottom:
                                                                          7),
                                                              decoration: AppDecoration
                                                                  .txtFillGray100
                                                                  .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .txtRoundedBorder14),
                                                              child: RichText(
                                                                  text: TextSpan(
                                                                      children: [
                                                                        TextSpan(
                                                                            text: "lbl"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.black900,
                                                                                fontSize: getFontSize(12),
                                                                                fontFamily: 'Inter',
                                                                                fontWeight: FontWeight.w400)),
                                                                        TextSpan(
                                                                            text: "lbl_bio04041"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.black900,
                                                                                fontSize: getFontSize(10),
                                                                                fontFamily: 'Inter',
                                                                                fontWeight: FontWeight.w400)),
                                                                        TextSpan(
                                                                            text: "lbl2"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.black900,
                                                                                fontSize: getFontSize(12),
                                                                                fontFamily: 'Inter',
                                                                                fontWeight: FontWeight.w400))
                                                                      ]),
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left))),
                                                      GestureDetector(
                                                          onTap: () {
                                                            onTapTxtBio04042();
                                                          },
                                                          child: Container(
                                                              margin: getMargin(
                                                                  left: 6,
                                                                  top: 1),
                                                              padding:
                                                                  getPadding(
                                                                      left: 8,
                                                                      top: 8,
                                                                      bottom:
                                                                          7),
                                                              decoration: AppDecoration
                                                                  .txtFillGray100
                                                                  .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .txtRoundedBorder14),
                                                              child: RichText(
                                                                  text: TextSpan(
                                                                      children: [
                                                                        TextSpan(
                                                                            text: "lbl"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.black900,
                                                                                fontSize: getFontSize(12),
                                                                                fontFamily: 'Inter',
                                                                                fontWeight: FontWeight.w400)),
                                                                        TextSpan(
                                                                            text: "lbl_bio040422"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.black900,
                                                                                fontSize: getFontSize(10),
                                                                                fontFamily: 'Inter',
                                                                                fontWeight: FontWeight.w400)),
                                                                        TextSpan(
                                                                            text: "lbl2"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.black900,
                                                                                fontSize: getFontSize(12),
                                                                                fontFamily: 'Inter',
                                                                                fontWeight: FontWeight.w400))
                                                                      ]),
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left)))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 25,
                                                    top: 39,
                                                    right: 25),
                                                child: Text("lbl_lattes".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInriaSerifRegular20IndigoA700
                                                        .copyWith(
                                                            decoration:
                                                                TextDecoration
                                                                    .underline)))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 25,
                                                    top: 64,
                                                    right: 25),
                                                child: Text(
                                                    "msg_portal_da_trans".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInriaSerifRegular20IndigoA700
                                                        .copyWith(
                                                            decoration:
                                                                TextDecoration
                                                                    .underline)))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: GestureDetector(
                                                onTap: () {
                                                  onTapTxtAvaliar();
                                                },
                                                child: Container(
                                                    margin: getMargin(
                                                        left: 25,
                                                        top: 168,
                                                        right: 25),
                                                    padding: getPadding(
                                                        left: 30,
                                                        top: 10,
                                                        right: 30,
                                                        bottom: 10),
                                                    decoration: AppDecoration
                                                        .txtFillCyan600
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .txtRoundedBorder17),
                                                    child: Text(
                                                        "lbl_avaliar".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterRegular12Gray100
                                                            .copyWith())))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 25,
                                                    top: 58,
                                                    right: 25),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              bottom: 64),
                                                          child: ClipRRect(
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          20.95)),
                                                              child: CommonImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgAluno2,
                                                                  height:
                                                                      getSize(
                                                                          41.00),
                                                                  width: getSize(
                                                                      41.00)))),
                                                      Container(
                                                          margin: getMargin(
                                                              left: 11),
                                                          decoration: AppDecoration
                                                              .fillGray100
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder18),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .end,
                                                              children: [
                                                                Container(
                                                                    width: getHorizontalSize(
                                                                        195.00),
                                                                    margin: getMargin(
                                                                        left:
                                                                            17,
                                                                        top: 12,
                                                                        right:
                                                                            17,
                                                                        bottom:
                                                                            6),
                                                                    child: Text(
                                                                        "msg_professor_did_t"
                                                                            .tr,
                                                                        maxLines:
                                                                            null,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .center,
                                                                        style: AppStyle
                                                                            .txtInriaSerifRegular15
                                                                            .copyWith()))
                                                              ]))
                                                    ])))
                                      ])))
                        ]))))));
  }

  onTapImgmenuna() {
    Get.toNamed(AppRoutes.opEsScreen);
  }

  onTapStackarrowfour() {
    Get.toNamed(AppRoutes.resultadoDePesquisaBio04042Screen);
  }

  onTapTxtBio040412() {
    Get.toNamed(AppRoutes.resultadoDePesquisaBio04041Screen);
  }

  onTapTxtBio04042() {
    Get.toNamed(AppRoutes.resultadoDePesquisaBio04042Screen);
  }

  onTapTxtAvaliar() {
    Get.toNamed(AppRoutes.avaliaOCarvalhoScreen);
  }
}
