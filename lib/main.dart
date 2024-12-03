import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'Veiw/Login/View_body.dart';

void main() {
  runApp( GetMaterialApp(

    home: ViewBodyLogin(),
    debugShowCheckedModeBanner: false,
    theme: ThemeData.light(),
  )
  );
}



