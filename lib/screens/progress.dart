import 'package:flutter/material.dart';
import 'package:trial_mobile/widgets/drawer.dart';

import 'package:getwidget/getwidget.dart';

class ProgressPage extends StatelessWidget {
  const ProgressPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const MyDrawer(),
      appBar: AppBar(
        //centerTitle: true,
        title: const Text('My Progress'),
        backgroundColor: const Color(0xFFFFF7EF),
      ),
      body: Container(
        decoration:const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('lib/assets/progress.png'),
            fit: BoxFit.fill,
          ),
        ),
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
               SizedBox(
                  height: 50,
                  width: 350,
                  child:  GFProgressBar(
                        percentage: 0.7,
                        lineHeight: 30,
                        alignment: MainAxisAlignment.spaceBetween,
                        leading  : const Icon( Icons.sentiment_dissatisfied, color: Color.fromARGB(255, 237, 20, 5)),
                        trailing: const Icon( Icons.sentiment_satisfied, color: Color.fromARGB(255, 27, 171, 31)),
                        backgroundColor: const Color.fromARGB(31, 0, 0, 0), 
                        progressBarColor: const Color.fromARGB(255, 116, 62, 193),
                        child: const Text(
                          '70%', 
                          textAlign: TextAlign.end,
                          style: TextStyle(
                            fontSize: 18, 
                            color: Colors.white
                            ),
                          ),
                    ),
             ),
            
            // 1ST QUARTER CONTENT
            const SizedBox(height: 15 ,),
            Container(
              margin: const EdgeInsets.only(bottom: 15),
              height: 250,
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
                    '2nd Quarter',
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
                    child: const SizedBox(),
                  ),
                  const SizedBox(height: 10),
                  const Text(
                    'Quiz 1 : 20/20',
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ],
              ),
            ),
            // PREVIOUS
            Container(
              margin: const EdgeInsets.only(top: 30),
              height: 250,
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
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const SizedBox(height: 15),
                  const Text(
                    '1st Quarter',
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
                    child: const SizedBox(),
                  ),
                  const SizedBox(height: 10),
                  const Text(
                    'Quiz 1: 15/20',
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
