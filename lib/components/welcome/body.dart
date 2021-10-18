import 'package:flutter/material.dart';

import './background.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            "assets/images/turnuva.png",
            width: size.width * 0.6,
          ),
        ],
      ),
    );
  }
}
