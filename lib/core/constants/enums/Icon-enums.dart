import 'package:flutter/material.dart';
import 'package:univea/core/constants/enums/Icon-enums.dart';
import 'package:flutter_svg/flutter_svg.dart';

extension EnumSvgPicture on IconNames {


   tosvgPictureConvert(Color? color) {
    return SvgPicture.asset("assets/Icons/$name.svg",color: color,);
  }
}
enum IconNames {
  alert,
  arrowleft,
  attachment,
  bookmark,
  camera,
  chevrondown,
  close,
  comment,
  dotsvertical,
  emoji,
  feed,
  gif,
  group,
  image,
  like,
  message,
  mic,
  plus,
  profile,
  search,
  send,
  settings,
  share
}
