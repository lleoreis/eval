import 'controller/perfil_professor_snape_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:matheus__lairon_s_application1/core/app_export.dart';

class PerfilProfessorSnapeScreen
    extends GetWidget<PerfilProfessorSnapeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.bluegray100,
            body: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Container(
                    height: getVerticalSize(1115.00),
                    width: getHorizontalSize(340.00),
                    margin: getMargin(left: 12, top: 12, right: 8),
                    child: Stack(children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              decoration: AppDecoration.outlineBlack9003f,
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Row(
                                            mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
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
                                                          top: 8, bottom: 117),
                                                      child: CommonImageView(
                                                          imagePath: ImageConstant
                                                              .img9004707menuna,
                                                          height: getSize(35.00),
                                                          width: getSize(35.00)))),
                                              Row(
                                                  crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                                  mainAxisSize: MainAxisSize.max,
                                                  children: [
                                                    Container(
                                                        height:
                                                        getVerticalSize(134.00),
                                                        width: getHorizontalSize(
                                                            138.00),
                                                        margin: getMargin(top: 26),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                  Alignment
                                                                      .center,
                                                                  child: Padding(
                                                                      padding:
                                                                      getPadding(
                                                                          left:
                                                                          1,
                                                                          top:
                                                                          2,
                                                                          right:
                                                                          2,
                                                                          bottom:
                                                                          1),
                                                                      child: ClipRRect(
                                                                          borderRadius:
                                                                          BorderRadius.circular(getHorizontalSize(
                                                                              67.65)),
                                                                          child: CommonImageView(
                                                                              imagePath: ImageConstant
                                                                                  .imgEllipse1,
                                                                              height: getVerticalSize(
                                                                                  130.00),
                                                                              width:
                                                                              getHorizontalSize(135.00))))),
                                                              Align(
                                                                  alignment: Alignment
                                                                      .centerLeft,
                                                                  child: ClipRRect(
                                                                      borderRadius:
                                                                      BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                              69.06)),
                                                                      child: CommonImageView(
                                                                          imagePath:
                                                                          ImageConstant
                                                                              .imgEllipse195X98,
                                                                          height: getVerticalSize(
                                                                              134.00),
                                                                          width: getHorizontalSize(
                                                                              138.00))))
                                                            ])),
                                                    GestureDetector(
                                                        onTap: () {
                                                          onTapStackarrowfour();
                                                        },
                                                        child: Container(
                                                            height: getVerticalSize(
                                                                37.00),
                                                            width:
                                                            getHorizontalSize(
                                                                72.00),
                                                            margin: getMargin(
                                                                left: 30,
                                                                bottom: 123),
                                                            child: Card(
                                                                clipBehavior:
                                                                Clip.antiAlias,
                                                                elevation: 0,
                                                                margin:
                                                                EdgeInsets.all(
                                                                    0),
                                                                color: ColorConstant
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
                                                                                  left:
                                                                                  18,
                                                                                  top:
                                                                                  15,
                                                                                  right:
                                                                                  18,
                                                                                  bottom:
                                                                                  15),
                                                                              child: CommonImageView(
                                                                                  svgPath: ImageConstant.imgArrow4,
                                                                                  height: getVerticalSize(3.00),
                                                                                  width: getHorizontalSize(35.00))))
                                                                    ]))))
                                                  ])
                                            ])),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 120, top: 10, right: 83),
                                            child: Text("lbl_professor_snape".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtInriaSerifRegular20
                                                    .copyWith()))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 120, top: 2, right: 83),
                                            child: RatingBar.builder(
                                                initialRating: 2,
                                                minRating: 0,
                                                direction: Axis.horizontal,
                                                allowHalfRating: false,
                                                itemSize: getVerticalSize(29.00),
                                                unratedColor: ColorConstant.gray500,
                                                itemCount: 5,
                                                updateOnDrag: true,
                                                onRatingUpdate: (rating) {},
                                                itemBuilder: (context, _) {
                                                  return Icon(Icons.star,
                                                      color:
                                                      ColorConstant.orange200);
                                                }))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 26, top: 5, right: 24),
                                            child: Row(
                                                mainAxisAlignment:
                                                MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  GestureDetector(
                                                      onTap: () {
                                                        onTapTxtBio04042();
                                                      },
                                                      child: Container(
                                                          margin:
                                                          getMargin(bottom: 1),
                                                          padding: getPadding(
                                                              left: 8,
                                                              top: 8,
                                                              bottom: 7),
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
                                                                            color: ColorConstant
                                                                                .black900,
                                                                            fontSize:
                                                                            getFontSize(
                                                                                12),
                                                                            fontFamily:
                                                                            'Inter',
                                                                            fontWeight:
                                                                            FontWeight.w400)),
                                                                    TextSpan(
                                                                        text:
                                                                        "lbl_bio040422"
                                                                            .tr,
                                                                        style: TextStyle(
                                                                            color: ColorConstant
                                                                                .black900,
                                                                            fontSize:
                                                                            getFontSize(
                                                                                10),
                                                                            fontFamily:
                                                                            'Inter',
                                                                            fontWeight:
                                                                            FontWeight.w400)),
                                                                    TextSpan(
                                                                        text: "lbl2"
                                                                            .tr,
                                                                        style: TextStyle(
                                                                            color: ColorConstant
                                                                                .black900,
                                                                            fontSize:
                                                                            getFontSize(
                                                                                12),
                                                                            fontFamily:
                                                                            'Inter',
                                                                            fontWeight:
                                                                            FontWeight.w400))
                                                                  ]),
                                                              textAlign:
                                                              TextAlign.left))),
                                                  GestureDetector(
                                                      onTap: () {
                                                        onTapTxtBio04043();
                                                      },
                                                      child: Container(
                                                          margin: getMargin(
                                                              left: 7, top: 1),
                                                          padding: getPadding(
                                                              left: 8,
                                                              top: 8,
                                                              bottom: 7),
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
                                                                            color: ColorConstant
                                                                                .black900,
                                                                            fontSize:
                                                                            getFontSize(
                                                                                12),
                                                                            fontFamily:
                                                                            'Inter',
                                                                            fontWeight:
                                                                            FontWeight.w400)),
                                                                    TextSpan(
                                                                        text:
                                                                        "lbl_bio040432"
                                                                            .tr,
                                                                        style: TextStyle(
                                                                            color: ColorConstant
                                                                                .black900,
                                                                            fontSize:
                                                                            getFontSize(
                                                                                10),
                                                                            fontFamily:
                                                                            'Inter',
                                                                            fontWeight:
                                                                            FontWeight.w400)),
                                                                    TextSpan(
                                                                        text: "lbl2"
                                                                            .tr,
                                                                        style: TextStyle(
                                                                            color: ColorConstant
                                                                                .black900,
                                                                            fontSize:
                                                                            getFontSize(
                                                                                12),
                                                                            fontFamily:
                                                                            'Inter',
                                                                            fontWeight:
                                                                            FontWeight.w400))
                                                                  ]),
                                                              textAlign:
                                                              TextAlign.left)))
                                                ]))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 24, top: 38, right: 24),
                                            child: Text("lbl_lattes".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtInriaSerifRegular20IndigoA700
                                                    .copyWith(
                                                    decoration: TextDecoration
                                                        .underline)))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 24, top: 64, right: 24),
                                            child: Text("msg_portal_da_trans".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtInriaSerifRegular20IndigoA700
                                                    .copyWith(
                                                    decoration: TextDecoration
                                                        .underline)))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: GestureDetector(
                                            onTap: () {
                                              onTapTxtAvaliar();
                                            },
                                            child: Container(
                                                margin: getMargin(
                                                    left: 24, top: 126, right: 24),
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
                                                child: Text("lbl_avaliar".tr,
                                                    overflow: TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterRegular12Gray100
                                                        .copyWith())))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 24, top: 19, right: 24),
                                            child: Row(
                                                mainAxisAlignment:
                                                MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding:
                                                      getPadding(bottom: 64),
                                                      child: CommonImageView(
                                                          imagePath: ImageConstant
                                                              .imgAluno241X41,
                                                          height: getSize(41.00),
                                                          width: getSize(41.00))),
                                                  Container(
                                                      margin: getMargin(left: 8),
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
                                                          MainAxisAlignment
                                                              .start,
                                                          children: [
                                                            Container(
                                                                width:
                                                                getHorizontalSize(
                                                                    193.00),
                                                                margin: getMargin(
                                                                    left: 19,
                                                                    top: 12,
                                                                    right: 19,
                                                                    bottom: 24),
                                                                child: Text(
                                                                    "msg_n_o_cumpre_o_pl"
                                                                        .tr,
                                                                    maxLines: null,
                                                                    textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                    style: AppStyle
                                                                        .txtInriaSerifRegular15
                                                                        .copyWith()))
                                                          ]))
                                                ]))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 24, top: 10, right: 24),
                                            child: Row(
                                                mainAxisAlignment:
                                                MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding:
                                                      getPadding(bottom: 64),
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
                                                              getSize(41.00),
                                                              width:
                                                              getSize(41.00)))),
                                                  Container(
                                                      margin: getMargin(left: 8),
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
                                                          MainAxisAlignment
                                                              .start,
                                                          children: [
                                                            Padding(
                                                                padding: getPadding(
                                                                    left: 24,
                                                                    top: 12,
                                                                    right: 24,
                                                                    bottom: 63),
                                                                child: Text(
                                                                    "msg_n_o_tirou_nenhu"
                                                                        .tr,
                                                                    overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                    textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                    style: AppStyle
                                                                        .txtInriaSerifRegular15
                                                                        .copyWith()))
                                                          ]))
                                                ]))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 24, top: 34, right: 24),
                                            child: Row(
                                                mainAxisAlignment:
                                                MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding:
                                                      getPadding(bottom: 64),
                                                      child: CommonImageView(
                                                          imagePath: ImageConstant
                                                              .imgAluno241X41,
                                                          height: getSize(41.00),
                                                          width: getSize(41.00))),
                                                  Container(
                                                      margin: getMargin(left: 8),
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
                                                          MainAxisAlignment
                                                              .start,
                                                          children: [
                                                            Container(
                                                                width:
                                                                getHorizontalSize(
                                                                    203.00),
                                                                margin: getMargin(
                                                                    left: 14,
                                                                    top: 9,
                                                                    right: 14,
                                                                    bottom: 59),
                                                                child: Text(
                                                                    "msg_n_o_cumpre_o_pl"
                                                                        .tr,
                                                                    maxLines: null,
                                                                    textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                    style: AppStyle
                                                                        .txtInriaSerifRegular15
                                                                        .copyWith()))
                                                          ]))
                                                ]))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 24, top: 48, right: 24),
                                            child: Row(
                                                mainAxisAlignment:
                                                MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding:
                                                      getPadding(bottom: 64),
                                                      child: CommonImageView(
                                                          imagePath: ImageConstant
                                                              .imgAluno241X41,
                                                          height: getSize(41.00),
                                                          width: getSize(41.00))),
                                                  Container(
                                                      margin: getMargin(left: 8),
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
                                                          MainAxisAlignment
                                                              .start,
                                                          children: [
                                                            Container(
                                                                width:
                                                                getHorizontalSize(
                                                                    203.00),
                                                                margin: getMargin(
                                                                    left: 14,
                                                                    top: 9,
                                                                    right: 14,
                                                                    bottom: 20),
                                                                child: Text(
                                                                    "msg_n_o_cumpre_o_pl"
                                                                        .tr,
                                                                    maxLines: null,
                                                                    textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                    style: AppStyle
                                                                        .txtInriaSerifRegular15
                                                                        .copyWith()))
                                                          ]))
                                                ])))
                                  ])))
                    ])))));
  }

  onTapImgmenuna() {
    Get.toNamed(AppRoutes.opEsScreen);
  }

  onTapStackarrowfour() {
    Get.toNamed(AppRoutes.resultadoDePesquisaBio04042Screen);
  }

  onTapTxtBio04042() {
    Get.toNamed(AppRoutes.resultadoDePesquisaBio04042Screen);
  }

  onTapTxtBio04043() {
    Get.toNamed(AppRoutes.resultadoDePesquisaBio04043Screen);
  }

  onTapTxtAvaliar() {
    Get.toNamed(AppRoutes.avaliaOSnapeScreen);
  }
}
