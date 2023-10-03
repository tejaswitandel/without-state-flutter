import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/scheduler.dart';
import 'package:tejaswi_s_application7/theme/theme_helper.dart';
import 'package:tejaswi_s_application7/routes/app_routes.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]);

  ///Please update theme as per your need if required.
  ThemeHelper().changeTheme('primary');
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: theme,
      title: 'tejaswi_s_application7',
      debugShowCheckedModeBanner: false,
      initialRoute: AppRoutes.singleVideoScreen,
      routes: AppRoutes.routes,
    );
  }
}
