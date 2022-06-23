import 'package:flutter/material.dart';
import 'package:univea/core/constants/embabed/embabed_utility.dart';

class CommentsBar extends StatelessWidget {
  const CommentsBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      child: Container(
        height: 50,
        decoration: BoxDecoration(color: EmbabedUtility.primaryColor),
      ),
    );
  }
}
