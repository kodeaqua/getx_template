import 'package:flutter/material.dart';
import 'package:getx_template/bindings/home.dart';
import 'package:getx_template/views/home.dart';
import 'package:get/get.dart';

void main() {
  runApp(
    GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      initialRoute: '/home',
      getPages: [
        GetPage(
            name: '/home',
            page: () => const HomeView(title: 'Flutter Demo Home Page'),
            binding: HomeBinding()),
      ],
    ),
  );
}
