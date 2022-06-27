import 'package:flutter/material.dart';
import 'package:univea/core/constants/enums/Icon-enums.dart';
import 'package:univea/core/init/theme/text_theme.dart';
import 'package:get/get.dart';

class PostBar extends StatelessWidget {
  const PostBar({Key? key}) : super(key: key);
  final String deneme =
      "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.";
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(children: [
        Row(
          children: [
            CircleAvatar(),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Kaan Avcı",
                    style: grSTextB,
                  ),
                  Text(
                    "20 minute ago",
                    style: grTertiary,
                  ),
                ],
              ),
            ),
            Spacer(),
            GestureDetector(
              onTap: null,
              child: IconNames.dotsvertical.tosvgPictureConvert(Colors.white),
            )
          ],
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            deneme,
            style: Get.theme.textTheme.headline3,
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            buttons(IconNames.like.tosvgPictureConvert(Colors.white), "1243,5"),
            buttons(IconNames.comment.tosvgPictureConvert(Colors.white), "1223,5"),
            buttons(IconNames.share.tosvgPictureConvert(Colors.white),"0" ),
            
            GestureDetector(
              child: IconNames.emoji.tosvgPictureConvert(Colors.white),
            )
          ],
        )
      ]),
    );
  }

  Widget buttons(dynamic widget, String text) {
    return Row(
      children: [
        GestureDetector(child: widget),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: text=="0"?null:Text(
            text,
            style: grTertiarySB,
          ),
        )
      ],
    );
  }
}
