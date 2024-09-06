import 'package:flutter/material.dart';
import '../utils/routes.dart';

// ignore: must_be_immutable
class DashboardPage extends StatelessWidget {
  DashboardPage({super.key});

  var height, width;

  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    return Scaffold(
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
                //letterSpacing: 1,
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
                  image: AssetImage('lib/assets/.png'), fit: BoxFit.fill)),
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(),
                height: height * 0.25,
                width: width,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    // Padding(
                    //   padding: EdgeInsets.only(
                    //     top: 35,
                    //     left: 20,
                    //     right: 20,
                    //   ),
                    //   child: Row(
                    //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    //     children: [
                    //       InkWell(
                    //         onTap: () {},
                    //         child: Icon(
                    //           Icons.sort,
                    //           color: const Color.fromARGB(255, 0, 0, 0),
                    //           size: 40,
                    //         ),
                    //       ),
                    //       Container(
                    //         height: 50,
                    //         width: 50,
                    //         decoration: BoxDecoration(
                    //             // borderRadius: BorderRadius.circular(15),
                    //             // color: Colors.white,
                    //             image: DecorationImage(
                    //                 image: AssetImage("lib/assets/logs.png"))),
                    //       ),
                    //     ],
                    //   ),
                    // ),
                    // Padding(
                    //   padding: EdgeInsets.only(
                    //     top: 20,
                    //     left: 30,
                    //   ),
                    //   child: Column(
                    //     crossAxisAlignment: CrossAxisAlignment.center,
                    //     children: [
                    //       Text(
                    //         "ano tagalog ng dashboard?",
                    //         style: TextStyle(
                    //           fontSize: 30,
                    //           color: Color.fromARGB(255, 42, 27, 179),
                    //           fontWeight: FontWeight.w500,
                    //           //letterSpacing: 1,
                    //         ),
                    //       ),
                    //       SizedBox(
                    //         height: 10,
                    //       ),
                    //       Text(
                    //         "",
                    //         style: TextStyle(
                    //           fontSize: 30,
                    //           color: Colors.white54,
                    //           letterSpacing: 1,
                    //         ),
                    //       )
                    //     ],
                    //   ),
                    // ),
                  ],
                ),
              ),
              SingleChildScrollView(
                child: Container(
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('lib/assets/voice.png'),
                          fit: BoxFit.fill),
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(30),
                      )),
                  height: 670,
                  width: width,
                  padding: EdgeInsets.only(
                    bottom: 20,
                    top: 10,
                  ),
                  child: Column(
                    children: [
                      SizedBox(height: 20,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                           children: [
                              Container(
                                decoration: BoxDecoration(
                                  //border: Border.all(width: 1, color: Colors.black),
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                  image: AssetImage('lib/assets/1.png'),
                                  fit: BoxFit.fill),
                                  color: Color.fromARGB(255, 249, 242, 224)
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
                                    minimumSize:  MaterialStateProperty.all(Size(225,150))
                                  ),
                                  onPressed: () {
                                   Navigator.pushNamed(context, AllRoutes.pagbasaRoute);
                                  },
                                  child: Text(
                                    'Tunog ng \nAlpabeto',
                                    style: TextStyle(
                                      fontSize: 25,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.deepPurpleAccent,
                                    ),
                                  ),
                                ),
                              ),
                             
                              Container(
                                decoration: BoxDecoration(
                                  //border: Border.all(width: 1, color: Colors.black),
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                  image: AssetImage('lib/assets/1.png'),
                                  fit: BoxFit.fill),
                                  color: Color.fromARGB(255, 249, 242, 224)
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
                                    minimumSize:  MaterialStateProperty.all(Size(225,150))
                                  ),
                                  onPressed: () {
                                   Navigator.pushNamed(context, AllRoutes.pagbasaRoute);
                                  },
                                  child: Text(
                                    'Tunog ng \nHayop',
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
                      SizedBox(height: 40,),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      //border: Border.all(width: 1, color: Colors.black),
                                      borderRadius: BorderRadius.circular(20),
                                      image: DecorationImage(
                                      image: AssetImage('lib/assets/1.png'),
                                      fit: BoxFit.fill),
                                      color: Color.fromARGB(255, 249, 242, 224)
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
                                        minimumSize:  MaterialStateProperty.all(Size(225,150))
                                      ),
                                      onPressed: () {
                                       Navigator.pushNamed(context, AllRoutes.pagbasaRoute);
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
                                   Container(
                                    decoration: BoxDecoration(
                                      //border: Border.all(width: 1, color: Colors.black),
                                      borderRadius: BorderRadius.circular(20),
                                      image: DecorationImage(
                                      image: AssetImage('lib/assets/1.png'),
                                      fit: BoxFit.fill),
                                      color: Color.fromARGB(255, 249, 242, 224)
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
                                        minimumSize:  MaterialStateProperty.all(Size(225,150))
                                      ),
                                      onPressed: () {
                                       Navigator.pushNamed(context, AllRoutes.pagbasaRoute);
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
                                ],
                              ),
                                SizedBox(height: 40,),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      //border: Border.all(width: 1, color: Colors.black),
                                      borderRadius: BorderRadius.circular(20),
                                      image: DecorationImage(
                                      image: AssetImage('lib/assets/1.png'),
                                      fit: BoxFit.fill),
                                      color: Color.fromARGB(255, 249, 242, 224)
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
                                        minimumSize:  MaterialStateProperty.all(Size(225,150))
                                      ),
                                      onPressed: () {
                                       Navigator.pushNamed(context, AllRoutes.pagbasaRoute);
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
                                   Container(
                                    decoration: BoxDecoration(
                                      //border: Border.all(width: 1, color: Colors.black),
                                      borderRadius: BorderRadius.circular(20),
                                      image: DecorationImage(
                                      image: AssetImage('lib/assets/1.png'),
                                      fit: BoxFit.fill),
                                      color: Color.fromARGB(255, 249, 242, 224)
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
                                        minimumSize:  MaterialStateProperty.all(Size(225,150))
                                      ),
                                      onPressed: () {
                                       Navigator.pushNamed(context, AllRoutes.pagbasaRoute);
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
                                ],
                              ),
                    ]  
                      )
                )
              )
                    ],
                  )
                ),
              )
          
          );
     
  }
}
