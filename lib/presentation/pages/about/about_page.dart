import 'package:flutter/material.dart';

import 'widgets/my_header.dart';
import 'widgets/symptoms_card.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
        const AboutHeader(
          image: "assets/icons/coronadr.svg",
          textTop: "Name:",
          textBottom: "Origin:",
        ),
        Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text( 
                  'Symptoms',
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
                    SymptomsCard(
                      image: 'assets/images/headache.png',
                      title: 'Headache',
                      isActive: true,
                    ),
                    SymptomsCard(
                      image: 'assets/images/cough.png',
                      title: 'Cough',
                    ),
                    SymptomsCard(
                      image: 'assets/images/fever.png',
                      title: 'Fever',
                    )
                  ],
                ),
                const SizedBox(height: 20,),
                 const Text( 
                  'Cell Structure',
                  style: TextStyle(
                    fontSize: 18,
                    color: Color(0xFF303030),
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            )),
             Container(margin: const EdgeInsets.symmetric(vertical: 27),child: Image.asset("assets/images/cell.jpg",scale: 2.4,))
      ]),
    );
  }
}
