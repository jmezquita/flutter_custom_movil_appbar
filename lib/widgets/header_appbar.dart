import 'package:flutter/material.dart';

import 'gradient_back.dart';

class HeaderAppBar extends StatelessWidget {
  const HeaderAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: const <Widget>[
        GradientBack(title: "Title appbar here"),
       // CardImageList()
      ],
    );
  }
}
