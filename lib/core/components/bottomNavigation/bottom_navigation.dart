import 'package:flutter/material.dart';

import 'package:univea/core/constants/app/gradient-utility.dart';
import 'package:univea/core/constants/embabed/embabed_utility.dart';
import 'package:univea/core/constants/enums/Icon-enums.dart';

class BottomNavigatior extends StatelessWidget {
  const BottomNavigatior({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
        child: Container(
          color: EmbabedUtility.pureBlack,
      height: 64,
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,crossAxisAlignment: CrossAxisAlignment.center,children: [
        IconNormal(child: IconNames.feed.tosvgPictureConvert(Colors.white)),
        IconNormal(child: IconNames.search.tosvgPictureConvert(EmbabedUtility.socialGray)),
        IconCircular(child: Padding(padding:EdgeInsets.all(8),child:IconNames.plus.tosvgPictureConvert(Colors.white)),),
        IconNormal(child: IconNames.alert.tosvgPictureConvert(EmbabedUtility.socialGray)),
        IconNormal(child: IconNames.profile.tosvgPictureConvert(EmbabedUtility.socialGray)),
      ]),
    ));
  }
}

// ignore: must_be_immutable
class IconCircular extends StatelessWidget {
  Widget? child;
  IconCircular({
    Key? key,
    required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    return Container(
        width: 40,
        height: 40,
        decoration: const BoxDecoration(
          shape: BoxShape.circle,
          gradient: GradientUtility.socialGradient,
        ),
        child: child);
  }
}

class IconNormal extends StatelessWidget {
  Widget child;
  void Function()? onTap;
  IconNormal({
    Key? key,
    required this.child,
    this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: child,
    );
  }
}
