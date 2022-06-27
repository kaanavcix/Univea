import 'package:flutter/material.dart';
import 'package:univea/core/components/bottomNavigation/bottom_navigation.dart';
import 'package:get/get.dart';
import 'package:univea/product/controller/main_controller.dart';
import 'package:univea/product/view/home_view..dart';

class MainView extends GetView<MainController> {
  const MainView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Get.put(MainController());
  
    return Scaffold(
      body: HomeView(),
      bottomNavigationBar: Obx(() => BottomNavigatior(
            selectedItem: controller.selectedItem.value,
            onTap: () => controller.selectedItem.value = 0,
            onTap1: () => controller.selectedItem.value = 1,
            onTap2: () => controller.selectedItem.value = 2,
            onTap3: () => controller.selectedItem.value = 3,
            onTap4: () => controller.selectedItem.value = 4,
          )),
    );
  }
}
