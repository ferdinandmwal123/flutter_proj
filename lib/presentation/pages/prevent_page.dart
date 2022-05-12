import 'package:flutter/material.dart';
import 'package:flutter_project/presentation/pages/about/widgets/my_header.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PreventPage extends StatelessWidget {
  const PreventPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    return SingleChildScrollView(
      child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
        const PreventHeader(
          image: "assets/icons/Drcorona.svg",
          textTop: "All you need to do",
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
                children: const [
                  PreventionCard(
                    svgSrc: "assets/icons/hand_wash.svg",
                    title: "Wash Hands",
                  ),
                  PreventionCard(
                    svgSrc: "assets/icons/use_mask.svg",
                    title: "Wear a mask",
                  ),
                  PreventionCard(
                    svgSrc: "assets/icons/clean_disinfect.svg",
                    title: "Disinfect",
                  )
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                margin: const EdgeInsets.symmetric(
                  vertical: 10,
                 
                ),
                padding: const EdgeInsets.all(10.0),
                height: screenHeight * 0.15,
                decoration: BoxDecoration(
                    gradient: const LinearGradient(
                        colors: [Color(0xFFAD9FE4), const Color(0xFF473F97)]),
                    borderRadius: BorderRadius.circular(20.0)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.asset('assets/images/own_test.png'),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Do your own test!',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: screenHeight * 0.01),
                        const Text(
                          'Follow the instructions\nto do your own test.',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16.0,
                          ),
                          maxLines: 2,
                        ),
                      ],
                    )
                  ],
                ),
              ),
              buildHelpCard(context)
            ],
          ),
        )
      ]),
    );
  }
}

class PreventionCard extends StatelessWidget {
  final String svgSrc;
  final String title;
  const PreventionCard({
    Key? key,
    required this.svgSrc,
    required this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SvgPicture.asset(svgSrc),
        Text(title,
            style: Theme.of(context).textTheme.bodyText2!.copyWith(
                fontWeight: FontWeight.w500,
                color: const Color.fromARGB(255, 91, 95, 94))
            // .copyWith(color: const Color(0xFF0D8E53)),
            )
      ],
    );
  }
}

  Container buildHelpCard(BuildContext context) {
    return Container(
      height: 150,
      width: double.infinity,
      child: Stack(
        alignment: Alignment.bottomLeft,
        children: <Widget>[
          Container(
            padding: EdgeInsets.only(
              // left side padding is 40% of total width
              left: MediaQuery.of(context).size.width * .4,
              top: 20,
              right: 20,
            ),
            height: 130,
            width: double.infinity,
            decoration: BoxDecoration(
              gradient: const LinearGradient(
                colors: [
                  Color(0xFF60BE93),
                  Color(0xFF1B8D59),
                ],
              ),
              borderRadius: BorderRadius.circular(20),
            ),
            child: RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: "Dial 999 for \nMedical Help!\n",
                    style: Theme.of(context)
                        .textTheme
                        .headline6!
                        .copyWith(color: Colors.white),
                  ),
                  TextSpan(
                    text: "If any symptoms appear",
                    style: TextStyle(
                      color: Colors.white.withOpacity(0.7),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: SvgPicture.asset("assets/icons/nurse.svg"),
          ),
          Positioned(
            top: 30,
            right: 10,
            child: SvgPicture.asset("assets/icons/virus.svg"),
          ),
        ],
      ),
    );
  }
