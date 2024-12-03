import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:newsapp/Core/Conest.dart';
import 'package:newsapp/Modle/Data_login.dart';

class LogicSinin extends GetxController{

final DataLogin logic1 =DataLogin();
  String? ValidatorName(String? value) {
    if (value == null || value.isEmpty) {
      return 'يرجى إدخال اسم المستخدم';
    }
    return null;
  }

  String? Validatoremail(String? value) {
    if (value == null || value.isEmpty) {
      return 'يرجى إدخال البريد الإلكتروني';
    }
    return null;
  }

  String? Validatorpassowrd(String? value) {
    if (value == null || value.isEmpty) {
      return 'يرجى إدخال كلمة السر';
    } else if (value.length < 6) {
      return 'كلمة السر يجب أن تكون 6 أحرف على الأقل';
    }
    return null;
  }



  void togglePasswordVisibility() {
    logic1.isPasswordVisible.value = !logic1.isPasswordVisible.value;
  }


  void Verificatoin() {
    if (logic1.formKey.currentState!.validate()) {

    } else {
      Get.snackbar(
        'خطأ',
        'يرجى التحقق من إدخال الحقول بشكل صحيح',
        backgroundColor: primary3,
        snackPosition: SnackPosition.TOP,
      );
    }
  }




}
