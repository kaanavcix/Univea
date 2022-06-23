import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:univea/core/components/comments/comments_bar.dart';

void main() => runApp(Univea());

class Univea extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: "Univea",
      home: Scaffold(
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
