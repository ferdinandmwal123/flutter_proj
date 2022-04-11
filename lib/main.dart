import 'package:flutter/material.dart';
import 'package:flutter_project/injection.dart';
import 'package:flutter_project/presentation/core/app_widget.dart';
import 'package:injectable/injectable.dart';

void main() {
  configureDependencies();
  runApp(const AppWidget());

}



