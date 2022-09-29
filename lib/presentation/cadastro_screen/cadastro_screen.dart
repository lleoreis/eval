import 'controller/cadastro_controller.dart';
import 'package:flutter/material.dart';
import 'package:matheus__lairon_s_application1/core/app_export.dart';
import 'package:matheus__lairon_s_application1/core/utils/validation_functions.dart';
import 'package:matheus__lairon_s_application1/widgets/custom_button.dart';
import 'package:matheus__lairon_s_application1/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class CadastroScreen extends GetWidget<CadastroController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.bluegray100,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Form(
                        key: _formKey,
                        autovalidateMode: AutovalidateMode.onUserInteraction,
                        child: Container(
                            child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                              CustomTextFormField(
                                  width: 234,
                                  focusNode: FocusNode(),
                                  controller:
                                      controller.groupSeventeenController,
                                  hintText: "lbl_nome_completo".tr,
                                  margin:
                                      getMargin(left: 60, top: 78, right: 60),
                                  padding: TextFormFieldPadding.PaddingTB15),
                              CustomTextFormField(
                                  width: 234,
                                  focusNode: FocusNode(),
                                  controller: controller.groupSixteenController,
                                  hintText: "lbl_e_mail".tr,
                                  margin:
                                      getMargin(left: 60, top: 27, right: 60),
                                  padding: TextFormFieldPadding.PaddingTB11,
                                  validator: (value) {
                                    if (value == null ||
                                        (!isValidEmail(value,
                                            isRequired: true))) {
                                      return "Please enter valid email";
                                    }
                                    return null;
                                  }),
                              CustomTextFormField(
                                  width: 234,
                                  focusNode: FocusNode(),
                                  controller: controller.groupFifteenController,
                                  hintText: "msg_n_mero_do_cart2".tr,
                                  margin:
                                      getMargin(left: 60, top: 27, right: 60)),
                              CustomTextFormField(
                                  width: 234,
                                  focusNode: FocusNode(),
                                  controller:
                                      controller.groupFourteenController,
                                  hintText: "lbl_senha".tr,
                                  margin:
                                      getMargin(left: 60, top: 27, right: 60)),
                              CustomTextFormField(
                                  width: 234,
                                  focusNode: FocusNode(),
                                  controller:
                                      controller.groupThirteenController,
                                  hintText: "msg_confirmar_senha".tr,
                                  margin:
                                      getMargin(left: 60, top: 35, right: 60),
                                  padding: TextFormFieldPadding.PaddingTB11,
                                  textInputAction: TextInputAction.done),
                            GestureDetector(
                                onTap: () {
                                  onTapEnviar();
                                },
                                child: CustomButton(
                                  width: 129,
                                  text: "lbl_enviar".tr,
                                  margin:
                                      getMargin(left: 60, top: 233, right: 60))),
                              Padding(
                                  padding: getPadding(
                                      left: 60, top: 70, right: 60, bottom: 20),
                                  child: Text("lbl_eval".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.txtInriaSerifRegular60
                                          .copyWith()))
                            ])))))));
  }

  onTapEnviar() {
    Get.toNamed(AppRoutes.loginCadastreSeScreen);
  }
}
