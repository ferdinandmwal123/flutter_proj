import 'package:flutter/material.dart';

import 'widgets/my_header.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
         MyHeader(
          image: "assets/icons/coronadr.svg",
          textTop: "Name:",
          textBottom: "Origin:",
        )
      ],
    );
  }
}
