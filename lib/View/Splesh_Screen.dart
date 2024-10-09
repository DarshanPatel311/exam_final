import 'dart:async';

import 'package:exam_final/Controller/Home_controller.dart';
import 'package:exam_final/View/Home_Screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

class SpleshScreen extends StatelessWidget {
  const SpleshScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds: 3),
    () {
      Get.to(HomeScreen());
    },
    );
    return Scaffold(
      body: Image.asset("assets/img/splesh.jpeg"),
    );
  }
}
