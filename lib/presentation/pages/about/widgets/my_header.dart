import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

//TODO(04): Refactor two headers to become one

class AboutHeader extends StatelessWidget {
  final String? image;
  final String? textTop;
  final String? textBottom;
  const AboutHeader({
    Key? key,
    this.image,
    this.textTop,
    this.textBottom,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipPath(
      clipper: MyClipper(),
      child: Container(
        padding: const EdgeInsets.only(left: 40, top: 50, right: 20),
        height: 310.0,
        width: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            colors: [
              Color(0xFF473F97),
              Color(0xFF473F97),
            ],
          ),
          image: DecorationImage(
            image: AssetImage("assets/images/virus.png"),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 20),
            Expanded(
              child: Stack(
                children: [
                  SvgPicture.asset(
                    image!,
                    width: 230,
                    fit: BoxFit.fitWidth,
                    alignment: Alignment.topCenter,
                  ),
                  Positioned(
                    top: 20,
                    left: 165,
                    child: Text("$textTop   \n$textBottom \nFound: ",
                        overflow: TextOverflow.ellipsis,
                        style: const TextStyle(
                                fontSize: 22, fontWeight: FontWeight.w200)
                            .copyWith(color: Colors.white)),
                  ),
                  Positioned(
                    child: Text("COVID-19 \nChina \n30/2/2019",
                        style: const TextStyle(
                                fontSize: 22, fontWeight: FontWeight.w900)
                            .copyWith(color: Colors.white)),
                    top: 20,
                    left: 240,
                  ),
                  //! UI WARNING: Do not remove this empty container or die!!!!!!
                  Container(),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

class PreventHeader extends StatelessWidget {
  final String? image;
  final String? textTop;
  final String? textBottom;
  const PreventHeader({
    Key? key,
    this.image,
    this.textTop,
    this.textBottom,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipPath(
      clipper: MyClipper(),
      child: Container(
        padding: const EdgeInsets.only(left: 40, top: 50, right: 20),
        height: 310.0,
        width: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            colors: [
              Color(0xFF473F97),
              Color(0xFF473F97),
            ],
          ),
          image: DecorationImage(
            image: AssetImage("assets/images/virus.png"),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 20),
            Expanded(
              child: Stack(
                children: [
                  SvgPicture.asset(
                    image!,
                    width: 230,
                    fit: BoxFit.fitWidth,
                    alignment: Alignment.topCenter,
                  ),
                  Positioned(
                    top: 20,
                    left: 165,
                    child: Text("$textTop   \n$textBottom ",
                        overflow: TextOverflow.ellipsis,
                        style: const TextStyle(
                            color: Colors.white,
                            fontSize: 22.0,
                            fontWeight: FontWeight.w600)),
                  ),

                  //! UI WARNING: Do not remove this empty container or die!!!!!!
                  Container(),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

class MyClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    final path = Path();
    path.lineTo(0, size.height - 80);
    path.quadraticBezierTo(
        size.width / 2, size.height, size.width, size.height - 80);
    path.lineTo(size.width, 0);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    return false;
  }
}
