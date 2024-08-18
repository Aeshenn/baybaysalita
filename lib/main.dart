import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:trial_mobile/list/pagsusulit.dart';
import 'package:trial_mobile/list/things.dart';
import 'package:trial_mobile/list/try.dart';
import 'package:trial_mobile/list/voice.dart';
import 'package:trial_mobile/modules/animals.dart';
import 'package:trial_mobile/screens/cat.dart';
import 'package:trial_mobile/screens/category.dart';
import 'package:trial_mobile/screens/dashboard.dart';

import 'package:trial_mobile/screens/homepage.dart';
import 'package:trial_mobile/screens/login.dart';
import 'package:trial_mobile/screens/online_code.dart';
import 'package:trial_mobile/screens/progress.dart';
import 'package:trial_mobile/screens/ratings.dart';
import 'package:trial_mobile/screens/score.dart';
import 'package:trial_mobile/utils/routes.dart';


DateTime? currentBackPressTime;

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(412, 715),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (_, child) {
          return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: const Color.fromARGB(255, 242, 226, 252)),
      home: const HomePage(), // Replace mainpage with HomePage
      routes: {
          AllRoutes.homeRoute: (context) =>  const HomePage(),
          AllRoutes.loginRoute: (context) =>   LoginPage(),
          AllRoutes.codeRoute: (context) => const CodePage(),
          AllRoutes.categoryRoute: (context) => const CategoryPage(),
          AllRoutes.animalRoute: (context) =>  AnimalsPage(),
          AllRoutes.quizRoute: (context) => const  PagsusulitPage(),
          AllRoutes.scoreRoute: (context) => const ScorePage(),
          AllRoutes.progressRoute: (context) =>  const ProgressPage(),
          AllRoutes.rateRoute: (context) => const RatePage(),
          AllRoutes.voiceRoute: (context) => VoicePage(),
          AllRoutes.thingsRoute: (context) => ThingsPage(),
          AllRoutes.tryRoute: (context) => MyVoicePage(),
          AllRoutes.dashyRoute: (context) => DashboardPage(),
                AllRoutes.catRoute: (context) => Cat(),


         // '/category': (context) => CategoryPage(),

      }
    );
      }
    );
  }
}
