import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'overview/widgets/country_dropdown.dart';
import 'overview/widgets/info_card.dart';
import 'overview/widgets/line_report_chart.dart';

class OverviewPage extends StatefulWidget {
  const OverviewPage({Key? key}) : super(key: key);

  @override
  State<OverviewPage> createState() => _OverviewPageState();
}

class _OverviewPageState extends State<OverviewPage> {
  String? _country = 'USA';
  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    return CustomScrollView(
      physics: const ClampingScrollPhysics(),
      slivers: [_buildHeader(screenHeight), _buildCounter(screenHeight)],
    );
  }

  SliverToBoxAdapter _buildHeader(double screenHeight) {
    return SliverToBoxAdapter(
      child: Container(
        padding: const EdgeInsets.all(20.0),
        decoration: const BoxDecoration(
            color: Color(0xFF473F97),
            borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(40.0),
                bottomRight: Radius.circular(40.0))),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  'COVID-19',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold),
                ),
                CountryDropDown(
                  countries: const ['CN', 'FR', 'IN', 'IT', 'UK', 'USA'],
                  country: _country,
                  onChanged: (val) => setState(() => _country = val),
                ),
              ],
            ),
            SizedBox(
              height: screenHeight * 0.03,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Are you feeling sick?",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 22.0,
                      fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  height: screenHeight * 0.01,
                ),
                const Text(
                  "If you have any COVID-19 symptoms, please call or text us immediately for medical help",
                  style: TextStyle(
                      color: Colors.white70,
                      fontSize: 18.0,
                      fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  height: screenHeight * 0.03,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    TextButton.icon(
                      style: ButtonStyle(
                          padding:
                              MaterialStateProperty.all<EdgeInsetsGeometry>(
                                  const EdgeInsets.symmetric(
                                      vertical: 10.0, horizontal: 20.0)),
                          backgroundColor:
                              MaterialStateProperty.all<Color>(Colors.red),
                          shape: MaterialStateProperty.all<OutlinedBorder>(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(30.0)))),
                      onPressed: () {},
                      icon: const Icon(
                        Icons.phone,
                        color: Colors.white,
                      ),
                      label: const Text(
                        'Call Now',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 16.0,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                    TextButton.icon(
                      style: ButtonStyle(
                          padding:
                              MaterialStateProperty.all<EdgeInsetsGeometry>(
                                  const EdgeInsets.symmetric(
                                      vertical: 10.0, horizontal: 20.0)),
                          backgroundColor:
                              MaterialStateProperty.all<Color>(Colors.blue),
                          shape: MaterialStateProperty.all<OutlinedBorder>(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(30.0)))),
                      onPressed: () {},
                      icon: const Icon(
                        Icons.chat_bubble,
                        color: Colors.white,
                      ),
                      label: const Text(
                        'Send SMS',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 16.0,
                            fontWeight: FontWeight.w600),
                      ),
                    )
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }

  SliverToBoxAdapter _buildCounter(double screenHeight) {
    return SliverToBoxAdapter(
      child: Container(
        padding: const EdgeInsets.all(20),
        width: double.infinity,
        decoration: BoxDecoration(
            color: Colors.green.withOpacity(0.03),
            borderRadius: const BorderRadius.only(
                bottomLeft: Radius.circular(50),
                bottomRight: Radius.circular(50))),
        child: Wrap(
          runSpacing: 20,
          spacing: 20,
          children: [
            InfoCard(
              title: "Confirmed cases",
              context: context,
              iconColor: const Color(0xFFFF9C00),
              effected: 1062,
            ),
             InfoCard(
              title: "Total Deaths",
              context: context,
              iconColor: const Color(0xFFFF2D55),
              effected: 75,
            ),
             InfoCard(
              title: "Total Recovered",
              context: context,
              iconColor: const Color(0xFF50E3C2),
              effected: 589 ,
            ),
             InfoCard(
              title: "New Cases",
              context: context,
              iconColor: const Color(0xFF58556D),
              effected: 75,
            )
          ],
        ),
      ),
    );
  }
}
