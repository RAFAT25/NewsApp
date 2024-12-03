import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
class DataLogin {

  final formKey = GlobalKey<FormState>();
  TextEditingController amail = TextEditingController();
  TextEditingController pass = TextEditingController();
  var isPasswordVisible = false.obs;


  var EmileEnter = ''.obs;
  var PasswordEnter = ''.obs;

}