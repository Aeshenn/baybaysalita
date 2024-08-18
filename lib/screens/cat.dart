import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:trial_mobile/utils/routes.dart';

// ignore: must_be_immutable
class Cat extends StatelessWidget {
  Cat({super.key});

  var height, width;

  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    return Scaffold(
      // drawer: MyDrawer(),
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        //backgroundColor:const Color(0xff62C9FF),
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
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage('lib/assets/voice.png'),
              fit: BoxFit.fill)),
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(),
                height: height * 0.25,
                width: width,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [],
                ),
              ),
              SingleChildScrollView(
                child: Container(
                  width: width,
                  padding: EdgeInsets.only(bottom: 20, top: 10),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    image: DecorationImage(
                      image: AssetImage('lib/assets/.png'),
                      fit: BoxFit.fill
                    ),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30),
                      topRight: Radius.circular(30),
                    ),
                  ),
                  child: Container(
                    child: Container(
                      height: 900,
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(200)
                        )
                      ),
                        // child: GridView.count(
                        //   shrinkWrap: true,
                        //   physics: const NeverScrollableScrollPhysics(),
                        //   crossAxisCount: 3,
                        //   crossAxisSpacing: 40,
                        //   mainAxisSpacing: 30,
                        //   children: [
                        //   ]
                      child: GridView.count(
                        primary: false,
                        // padding: const EdgeInsets.all(20),
                        crossAxisSpacing: 1,
                        mainAxisSpacing: 1,
                        crossAxisCount: 2,
                        children: [
                           Container(
                            decoration: BoxDecoration(
                              border: Border.all(width: 1, color: Colors.black)
                            ),
                            height: 20,
                            // padding: EdgeInsets.symmetric(vertical: 25, horizontal: 25),
                            child: ElevatedButton(
                              style: ButtonStyle(
                               
                                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                    borderRadius: BorderRadius.zero,
                                  ),
                                ),
                              ),
                              onPressed: () {},
                              child: Text(
                                'Elevated Button with Icon'
                              ),
                            ),
                          ),

                          Container(
                            // height: 200,
                            alignment: Alignment.center,
                            // padding: EdgeInsets.symmetric(vertical: 25, horizontal: 25),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                image: DecorationImage(
                                  image: AssetImage('lib/assets/1.png'),
                                  fit: BoxFit.fill
                                ),
                            ),
                            child: ElevatedButton(
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.transparent),
                                //overlayColor: MaterialStateProperty.all<Color>(Colors.transparent),
                                shadowColor: MaterialStateProperty.all<Color>(Colors.transparent),
                                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                    borderRadius: BorderRadius.zero,
                                  ),
                                  
                                ),
                                minimumSize:  MaterialStateProperty.all(Size(400,400))
                              ),
                              onPressed: () {},
                              child: Text(
                                'Elevated Button with Icon'
                              ),
                            ),
                          ),

                          Container(
                            // height: 200,
                            alignment: Alignment.center,
                            // padding: EdgeInsets.symmetric(vertical: 25, horizontal: 25),
                            child: ElevatedButton(
                              style: ButtonStyle(
                                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                    borderRadius: BorderRadius.zero,
                                  ),
                                ),
                                minimumSize:  MaterialStateProperty.all(Size(100,100))
                              ),
                              onPressed: () {},
                              child: Text(
                                'Elevated Button with Icon'
                              ),
                            ),
                          ),

                          Container(
                            // height: 200,
                            alignment: Alignment.center,
                            // padding: EdgeInsets.symmetric(vertical: 25, horizontal: 25),
                            child: ElevatedButton(
                              style: ButtonStyle(
                                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                    borderRadius: BorderRadius.zero,
                                  ),
                                ),
                                minimumSize:  MaterialStateProperty.all(Size(100,100))
                              ),
                              onPressed: () {},
                              child: Text(
                                'Elevated Button with Icon'
                              ),
                            ),
                          ),

                          Container(
                            // height: 200,
                            alignment: Alignment.center,
                            // padding: EdgeInsets.symmetric(vertical: 25, horizontal: 25),
                            child: ElevatedButton(
                              style: ButtonStyle(
                                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                    borderRadius: BorderRadius.zero,
                                  ),
                                ),
                                minimumSize:  MaterialStateProperty.all(Size(100,100))
                              ),
                              onPressed: () {},
                              child: Text(
                                'Elevated Button with Icon'
                              ),
                            ),
                          ),

                          Container(
                            // height: 200,
                            alignment: Alignment.center,
                            // padding: EdgeInsets.symmetric(vertical: 25, horizontal: 25),
                            child: ElevatedButton(
                              style: ButtonStyle(
                                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                    borderRadius: BorderRadius.zero,
                                  ),
                                ),
                                minimumSize:  MaterialStateProperty.all(Size(100,100))
                              ),
                              onPressed: () {},
                              child: Text(
                                'Elevated Button with Icon'
                              ),
                            ),
                          ),
                        ]
                      )
                    )
                  )
                )
              )
            ],
          )
        )
      ),
    );
  }
}
