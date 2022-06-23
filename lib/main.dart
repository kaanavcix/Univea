import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:univea/core/components/bottomNavigation/bottom_navigation.dart';
import 'package:univea/core/components/comments/comments_bar.dart';
import 'package:univea/core/init/theme/black_theme.dart';

void main() => runApp(Univea());

class Univea extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      darkTheme: darkTheme ,
      themeMode: ThemeMode.dark,
      title: "Univea",
      home: Scaffold(
        bottomNavigationBar: BottomNavigatior(),
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        body: Center(
          child: CommentsBar()
        ),
      ),
    );
  }
}
