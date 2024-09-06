import 'package:flutter/material.dart';
import 'package:trial_mobile/utils/routes.dart';

import '../widgets/drawer.dart';

// ignore: must_be_immutable
class Cat extends StatelessWidget {
  Cat({super.key});

  var height, width;

  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    return Scaffold(
      drawer: MyDrawer(),
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        centerTitle: true,
        title: Row(
         mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Image.asset(
            //   'lib/assets/logs.png',
            //   width: 70,
            // ),
            Text(
              "Dashboard",
              style: TextStyle(
                fontSize: 30,
                color: Color.fromARGB(255, 0, 0, 0),
                fontWeight: FontWeight.w300,
              ),
            ),
          ],
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('lib/assets/voice.png'),
              fit: BoxFit.fill),
              ),
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(),
                height: height * 0.25,
                width: width,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                ),
              ),
               SingleChildScrollView(
                child: Container(
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('lib/img/.png'),
                          fit: BoxFit.fill),
                      color: Color.fromARGB(255, 255, 255, 255),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(30),
                      )),
                  //height: height,
                  height: 700,
                  width: width,
                  padding: EdgeInsets.only(
                    bottom: 20,
                    top: 10,
                  ),
                        child:    Column(
                          children: [
                            SizedBox(height: 20,),
                            Container(
                                decoration: BoxDecoration(
                                  //border: Border.all(width: 1, color: Colors.black),
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                  image: AssetImage('lib/assets/.png'),
                                  fit: BoxFit.fill),
                                  color: Colors.amber
                                ),
                                height: 150,
                                //padding: EdgeInsets.symmetric(vertical: 25, horizontal: 85),
                                child: ElevatedButton(
                                  style: ButtonStyle(
                                    backgroundColor: MaterialStateProperty.all<Color>(Colors.transparent),
                                  //overlayColor: MaterialStateProperty.all<Color>(Colors.transparent),
                                  shadowColor: MaterialStateProperty.all<Color>(Colors.transparent),
                                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                      RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(20),
                                      ),
                                    ),
                                    minimumSize:  MaterialStateProperty.all(Size(450,150))
                                  ),
                                  onPressed: () {
                                   Navigator.pushNamed(context, AllRoutes.dashyRoute);
                                  },
                                  child: Text(
                                    'Pagbaybay',
                                    style: TextStyle(
                                      fontSize: 25,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.deepPurpleAccent,
                                    ),
                                  ),
                                ),
                              ),
                             SizedBox(height: 50,),
                            Container(
                                decoration: BoxDecoration(
                                  //border: Border.all(width: 1, color: Colors.black),
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                  image: AssetImage('lib/assets/1.png'),
                                  fit: BoxFit.fill),
                                ),
                                height: 150,
                                //padding: EdgeInsets.symmetric(vertical: 25, horizontal: 85),
                                child: ElevatedButton(
                                  style: ButtonStyle(
                                    backgroundColor: MaterialStateProperty.all<Color>(Colors.transparent),
                                  //overlayColor: MaterialStateProperty.all<Color>(Colors.transparent),
                                  shadowColor: MaterialStateProperty.all<Color>(Colors.transparent),
                                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                      RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(20),
                                      ),
                                    ),
                                    minimumSize:  MaterialStateProperty.all(Size(450,150))
                                  ),
                                  onPressed: () {},
                                  child: Text(
                                    'Pagbabasa',
                                    style: TextStyle(
                                       fontSize: 25,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.deepPurpleAccent,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(height: 50,),
                            Container(
                                decoration: BoxDecoration(
                                  //border: Border.all(width: 1, color: Colors.black),
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                  image: AssetImage('lib/assets/1.png'),
                                  fit: BoxFit.fill),
                                ),
                                height: 150,
                                //padding: EdgeInsets.symmetric(vertical: 25, horizontal: 85),
                                child: ElevatedButton(
                                  style: ButtonStyle(
                                    backgroundColor: MaterialStateProperty.all<Color>(Colors.transparent),
                                  //overlayColor: MaterialStateProperty.all<Color>(Colors.transparent),
                                  shadowColor: MaterialStateProperty.all<Color>(Colors.transparent),
                                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                      RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(20),
                                      ),
                                    ),
                                    minimumSize:  MaterialStateProperty.all(Size(450,150))
                                  ),
                                  onPressed: () {},
                                  child: Text(
                                    'Pagsasanay',
                                     style: TextStyle(
                                       fontSize: 25,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.deepPurpleAccent,
                                    ),
                                  ),
                                ),
                              ),
                          ],
                        ),  
                )
               )
                        ]
                      )
                    )
                  )
            
                );
              
  }
}
