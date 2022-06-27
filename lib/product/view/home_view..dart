import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:univea/core/components/comments/comments_bar.dart';
import 'package:univea/core/components/post/post_bar.dart';
import 'package:univea/core/constants/enums/Icon-enums.dart';
import 'package:univea/core/init/theme/text_theme.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        actions: [
          Container(
              margin: EdgeInsets.all(8),
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                  color: Colors.transparent,
                  shape: BoxShape.circle,
                  border: Border.all(color: Colors.white, width: 0.4)),
              child: IconNames.message.tosvgPictureConvert(Colors.white))
        ],
        title: Text(
          "Günaydın Kaan",
          style: grTextB.copyWith(color: Colors.white),
        ),
      ),
      body: SafeArea(
        child: Column(children: [Center(child: PostBar())]),
      ),
    );
  }
}
