import 'package:flutter/material.dart';

class SymptomsCard extends StatelessWidget {
  final String? image;
  final String? title;
  final bool isActive;
  const SymptomsCard({
    Key? key,
    this.image,
    this.title,
    this.isActive = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: Colors.white,
          boxShadow: [
            if (isActive)
              BoxShadow(
                  offset: const Offset(0, 10),
                  blurRadius: 20,
                  color: Color(0xFFB7B7B7).withOpacity(.16))
            else
              BoxShadow(
                  offset: const Offset(0, 3),
                  blurRadius: 6,
                  color: Color(0xFFB7B7B7).withOpacity(.16))
          ]),
      child: Column(
        children: [
          Image.asset(image!),
          Text(
            title!,
            style: const TextStyle(fontWeight: FontWeight.w600),
          )
        ],
      ),
    );
  }
}
