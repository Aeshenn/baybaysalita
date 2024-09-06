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
                image: AssetImage('lib/img/simula.png'), fit: BoxFit.fill)),
        alignment: Alignment.center,
        child: Column(children: [
          // Image.asset(
          //   'lib/assets/logs.png',
          //   height: ScreenUtil().setHeight(400),
          //   ),
          SizedBox(
            height: ScreenUtil().setHeight(600),
          ),
          ElevatedButton(
            style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(Color(0xfff5505b)),
                  // elevation: MaterialStateProperty.all(3),
                  // shadowColor: MaterialStateProperty.all<Color>(Colors.grey),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                  ),
                  minimumSize:  MaterialStateProperty.all(Size(190,55))
                ),
                onPressed: () {
                   Navigator.pushNamed(context, AllRoutes.loginRoute);
                },
            child:  Text(
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
