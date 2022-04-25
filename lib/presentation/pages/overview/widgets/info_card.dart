import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'line_report_chart.dart';

class InfoCard extends StatelessWidget {
  const InfoCard({
    Key? key,
    required this.context,
    required this.title,
    required this.effected,
    required this.iconColor,
  }) : super(key: key);

  final BuildContext context;
  final String title;
  final int effected;
  final Color iconColor;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      return Container(
        width: constraints.maxWidth / 2 - 10,
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(8)),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: [
                  Container(
                    alignment: Alignment.center,
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                      color: iconColor.withOpacity(0.12),
                      shape: BoxShape.circle,
                    ),
                    child: SvgPicture.asset(
                      "assets/icons/running.svg",
                      height: 12,
                      width: 12,
                      color: iconColor,
                    ),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Text(
                    title,
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 10),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: RichText(
                        text: TextSpan(
                      style: const TextStyle(color: Color(0xFF1E2432)),
                      children: [
                        TextSpan(
                            text: "$effected \n",
                            style: Theme.of(context)
                                .textTheme
                                .titleLarge
                                ?.copyWith(fontWeight: FontWeight.bold)),
                        const TextSpan(
                            text: "People",
                            style: TextStyle(fontSize: 12, height: 2)),
                      ],
                    )),
                  ),
                  const Expanded(child: LineReportChart())
                ],
              ),
            )
          ],
        ),
      );
    });
  }
}
