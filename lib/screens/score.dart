import 'package:flutter/material.dart';
import 'package:trial_mobile/widgets/drawer.dart';

class ScorePage extends StatelessWidget {
  const ScorePage({super.key});

  @override
  Widget build(BuildContext context) {
   return Scaffold(
         drawer: const MyDrawer(),
          appBar: AppBar(
            centerTitle: true,
            title: const Text(
              '',
            ),
            backgroundColor:const Color(0xFFFFF7EF),
          ),
            body:Container(
              decoration: const BoxDecoration(
                image: DecorationImage(image: AssetImage('lib/assets/progress.png'),
                fit: BoxFit.fill
                )
              ),
                
              alignment: Alignment.center,
                child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [      
                Container(
                  margin: const EdgeInsets.only(bottom: 30),
                  height: 300,
                  width: 350,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(
                        width: 1,
                        color: Color(0xFF004380),
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    shadows: const [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const SizedBox(height: 15),
                  const Text(
                    'Ang iyong marka',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                   const SizedBox(height: 10),
                    Container(
                      width: double.infinity,
                      decoration: const ShapeDecoration(
                        shape: RoundedRectangleBorder(
                          side: BorderSide(
                            width: 1,
                            color: Color(0xFF004380),
                          ),
                        ),
                        shadows: [
                          BoxShadow(
                            color: Color(0x3F000000),
                            blurRadius: 4,
                            offset: Offset(0, 4),
                            spreadRadius: 0,
                          ),
                        ],
                      ),
                    ),
                      const SizedBox(height: 40 ),
                         const Positioned(
                            // left: 79,
                            // top: 550,
                              child: Text(
                                '10/10',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 75,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w300,
                                  height: 0, 
                            ),
                          ),
                        ),
                ]
                         )
                )
                              ]
                            )              
                  ),
            
                );
  }
}
     