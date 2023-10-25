import 'package:flutter/material.dart';
import 'package:movie_app/src/common/styles/app_color.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
   print("as");
    return MaterialApp(

      title: "Movie app",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true, colorSchemeSeed: AppColors.main,
      ),
    );
  }
}
