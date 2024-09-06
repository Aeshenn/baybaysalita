import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:trial_mobile/list/assessment1/ass1_item1.dart';

import 'modules/abakada.dart';
import 'modules/hayop.dart';
import 'modules/parirala.dart';
import 'modules/salita.dart';
import 'modules/things.dart';
 
import 'screens/category.dart';
import 'screens/pagbabasa_dashboard.dart';
import 'screens/pagbaybay_dashboard.dart';
import 'screens/homepage.dart';
import 'screens/login.dart';
import 'screens/pagsasanay_dashboard.dart';

import 'package:trial_mobile/utils/routes.dart';
import 'package:trial_mobile/widgets/bottom_nav.dart';

import 'list/assessment4/item_1.dart';
import 'list/assessment4/item_2.dart';
import 'list/assessment4/item_3.dart';
import 'list/assessment4/item_4.dart';
import 'list/assessment4/item_5.dart';
import 'list/assessment4/story1_item1.dart';
import 'list/assessment4/story2_item2.dart';
import 'list/assessment4/story3_item3.dart';
import 'list/assessment4/story4_item4.dart';
import 'list/assessment4/story5_item5.dart';

import 'list/try.dart';
import 'list/voice.dart';

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
                  scaffoldBackgroundColor:
                      const Color.fromARGB(255, 242, 226, 252)),
              home: HomePage(), // Replace mainpage with HomePage
              routes: {
                AllRoutes.homeRoute: (context) => const HomePage(),
                AllRoutes.loginRoute: (context) => LoginPage(),

                AllRoutes.voiceRoute: (context) => VoicePage(),
                AllRoutes.tryRoute: (context) => MyVoicePage(),
                AllRoutes.dashyRoute: (context) => DashboardPage(),
                AllRoutes.categoryRoute: (context) => CategoryPage(),
                AllRoutes.lettersRoute: (context) => aBaKaDa(),
                AllRoutes.hayopRoute: (context) => hayop(),
                AllRoutes.thingsRoute: (context) => ThingsPage(),
                AllRoutes.BottomNavRoute: (context) => BottomNav(),
                AllRoutes.pagsasanayDashRoute: (context) => PagsasanayDashPage(),
                AllRoutes.pagbasaDashRoute: (context) => PagbabasaDashPage(),
                AllRoutes.salitaRoute: (context) => salitaPage(),
                AllRoutes.pariralaRoute: (context) => pariralaPage(),
                //Assessment 1
                AllRoutes.assess1Item1Route: (context) => assess1Item1(),


                //Assessment 4
                AllRoutes.story1Item1Route: (context) => Story1Item1Page(),
                AllRoutes.quiz1Route: (context) =>  assessment4Quiz1(),

                AllRoutes.story2Item2Route: (context) => Story2Item2Page(),
                AllRoutes.quiz2Route: (context) =>  assessment4Quiz2(),

                AllRoutes.story3Item3Route: (context) => Story3Item3Page(),
                AllRoutes.quiz3Route: (context) =>  assessment4Quiz3(),

                AllRoutes.story4Item4Route: (context) => Story4Item4Page(),
                AllRoutes.quiz4Route: (context) =>  assessment4Quiz4(),

                AllRoutes.story5Item5Route: (context) => Story5Item5Page(),
                AllRoutes.quiz5Route: (context) =>  assessment4Quiz5(),
              });
        });
  }
}
