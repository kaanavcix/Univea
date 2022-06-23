import 'package:flutter/cupertino.dart';
import 'package:univea/core/constants/embabed/embabed_utility.dart';

class GradientUtility {
  static const LinearGradient socialGradient = LinearGradient(
      colors: [EmbabedUtility.socialPink, EmbabedUtility.socialPurple],
      begin: Alignment.centerRight,
      end: Alignment.centerLeft);
}
