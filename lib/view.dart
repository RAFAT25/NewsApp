// import 'package:flutter/material.dart';
// import 'package:get/get.dart';
//
// import '../../../Core/Conest.dart';
// import '../../../control/Logic_Login.dart';
// import '../Widget.dart';
//
// class LogInPage extends StatelessWidget {
//   final logic = Get.put(LogInLogic());
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: double.infinity,
//       height: double.infinity,
//       decoration: BoxDecoration(
//         color: primary1,
//
//       ),
//       child: Container(
//         margin: EdgeInsets.only(top: 280),
//         child: Form(
//           key: logic.formKey,
//           child: Column(
//             children: [
//               customTextFormField1(
//                 hintText: "email",
//                 icon: Icons.email,
//                 avatarColor: primary4,
//                 validator: logic.Validatoremail,
//                 controller: logic.amail,
//               ),
//               SizedBox(
//                 height: 20,
//               ),
//               customPasswordFormField1(
//                   hintText: "password",
//                   isPasswordVisible: logic.isPasswordVisible,
//                   togglePasswordVisibility: logic.togglePasswordVisibility,
//                   validator: logic.Validatorpassowrd,
//                   controller: logic.pass),
//               SizedBox(
//                 height: 20,
//               ),
//               customButton(
//                 onPressed: () {
//                   logic.Verificatoin();
//                 },
//                 child: Text(
//                   'LogIN',
//                   style: TextStyle(fontSize: 20),
//                 ),
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
