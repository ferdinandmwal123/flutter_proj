import 'package:flutter/material.dart';
import 'package:flutter_project/presentation/pages/about/widgets/my_header.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PreventPage extends StatelessWidget {
  const PreventPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
        const AboutHeader(
          image: "assets/icons/Drcorona.svg",
          textTop: "All you need",
          textBottom: "is to stay  home",
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Prevention tips',
                style: TextStyle(
                  fontSize: 18,
                  color: Color(0xFF303030),
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      SvgPicture.asset("assets/icons/hand_wash.svg"),
                      Text(
                        "Wash Hands",
                        style: Theme.of(context)
                            .textTheme
                            .bodyText2
                            // .copyWith(color: const Color(0xFF0D8E53)),
                      )
                    ],
                  )
                ],
              )
            ],
          ),
        )
      ]),
    );
  }
}
