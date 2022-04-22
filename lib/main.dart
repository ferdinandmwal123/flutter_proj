import 'package:flutter/material.dart';
import 'package:flutter_project/injection.dart';
import 'package:flutter_project/presentation/core/app_widget.dart';
import 'package:injectable/injectable.dart';

void main()  async{ 
  //*INFO:  the plugin needs to use platform channels to call the native code, which is done asynchronously therefore you have to call ensureInitialized() to make sure that you have an instance of the WidgetsBinding.
  WidgetsFlutterBinding.ensureInitialized();
  configureDependencies();
  //* INFO: flutter_native_splash
  // await initialization(null);
  runApp(AppWidget());
}

// Future initialization(BuildContext? context) async {
//   // you can do stuff here
//   await Future.delayed(const Duration(seconds: 3));
//   // FlutterNativeSplash.remove();
// }

//TODO(02) : Add Flutter Native splash
