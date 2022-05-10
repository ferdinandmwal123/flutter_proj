import 'package:flutter/material.dart';
import 'package:flutter_project/presentation/pages/about/widgets/my_header.dart';

class PreventPage extends StatelessWidget {
  const PreventPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
        const MyHeader(
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

                ],
              )
            ],
          ),
        )
      ]),
    );
  }
}
