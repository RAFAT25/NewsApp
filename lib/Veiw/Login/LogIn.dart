import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:newsapp/Core/Conest.dart';
import 'package:newsapp/control/Logic_Login.dart';
import '../Widget.dart';
import 'SinIn.dart';
import 'ViewbodySinIN.dart';

class LogInPage1 extends StatelessWidget {
  final LogInLogic logic1 = Get.put(LogInLogic());

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: primary1,
      ),
      child: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.only(top: 150),
          child: Form(
            key: logic1.Data.formKey,
            child: Column(
              children: [
                Image.asset(Images.icon,height: 250,width: 250,),
                customTextFormField1(
                  hintText: "email",
                  icon: Icons.email,
                  avatarColor: primary4,
                  validator: logic1.Validatoremail,
                  controller: logic1.Data.amail,
                ),
                SizedBox(
                  height: 20,
                ),
                customPasswordFormField(
                    hintText: "password",
                    isPasswordVisible: logic1.Data.isPasswordVisible,
                    togglePasswordVisibility: logic1.togglePasswordVisibility,
                    validator: logic1.Validatorpassowrd,
                    controller: logic1.Data.pass,
                    fillColor: primary3),
                Container(
                  margin: EdgeInsets.only(left: 250),
                  child: TextButton(
                      onPressed: () {},
                      child: Text(
                        "Forget Passord ?",
                        style: Styles.TitleSmal,
                      )),
                ),
                SizedBox(
                  height: 15,
                ),
                customButton(
                  onPressed: () {
                    logic1.Verification();
                  },
                  child: Text(
                    'LogIN',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.only(top: 20, left: 50),
                  child: TextButton(
                      onPressed: () {
                        Get.to(Viewbodysinin());
                      },
                      child: Text(
                        "New User ? Create your Account",
                        style: TextStyle(
                            color: Colors.blue,
                            letterSpacing: 1,
                            decoration: TextDecoration.lineThrough,
                            decorationColor: Colors.blue),
                      )),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
