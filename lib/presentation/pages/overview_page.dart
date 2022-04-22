import 'package:flutter/material.dart';

import 'overview/widgets/custom_appbar_widget.dart';

class OverviewPage extends StatefulWidget {
  const OverviewPage({ Key? key }) : super(key: key);

  @override
  State<OverviewPage> createState() => _OverviewPageState();
}

class _OverviewPageState extends State<OverviewPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(),
     
    );
  }
}