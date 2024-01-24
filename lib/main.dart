import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:online_shopee/views/shopping_page.dart'; // Update the import path

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Online Shopee',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: ShoppingPage(),
    );
  }
}
