import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:trial_mobile/utils/routes.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
            child: SizedBox(
      height: ScreenUtil().screenHeight,
      width: ScreenUtil().screenWidth,
      child: Container(
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage('lib/img/home.png'), fit: BoxFit.fill)),
        alignment: Alignment.center,
        child: Column(children: [
          // Image.asset(
          //   'lib/assets/logs.png',
          //   height: ScreenUtil().setHeight(400),
          //   ),
          SizedBox(
            height: ScreenUtil().setHeight(530),
          ),
          ElevatedButton(
            style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 223, 139, 80)),
                  elevation: MaterialStateProperty.all(3),
                  shadowColor: MaterialStateProperty.all<Color>(Colors.grey),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                  ),
                  minimumSize:  MaterialStateProperty.all(Size(150,50))
                ),
                onPressed: () {
                   Navigator.pushNamed(context, AllRoutes.loginRoute);
                },
            child: const Text(
              "Simula",
              style: TextStyle(color: Colors.white, fontSize: 16.0),
            ),
          ),
       ]) 
       
       ),
      ),
    ));
  }
}
