import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:newsapp/Veiw/Screens/Home.dart';
import 'package:newsapp/Veiw/Screens/Profail.dart';

import '../../Core/Drawer.dart';
import '../../control/ControlHome.dart';
import 'package:flutter_swiper_3/flutter_swiper_3.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class Homabasic extends StatelessWidget {



  @override
  Widget build(BuildContext context) {
    final Controlhome control = Get.put(Controlhome());




    final List<Widget> pages = [
      Home(),
      Profail(),
    ];
    return Scaffold(
      appBar: AppBar(
        actions: [
          Obx(() {
            return Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                child: Container(
                  width: 150,
                  height: 80,
                  child: Text(
                    control.currentTime.value,
                    style: TextStyle(fontSize: 30),
                  ),
                ));
          }),
        ],
      ),


      body: Obx(()=> pages[control.corentindexpage.value]),


      bottomNavigationBar: Obx(()=> BottomNavigationBar(

        currentIndex: control.corentindexpage.value,
        onTap: (index)=>control.changepage(index),
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home_filled),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'profail',
          ),
        ],

      )),


      drawer: Drwer(),
    );
  }
}
