import 'package:flutter/material.dart';
import 'package:trial_mobile/models/questions.dart';
import 'package:trial_mobile/utils/routes.dart';


class ResultScreen extends StatelessWidget {
  const ResultScreen({
    super.key,
    required this.score,
  });

  final int score;

  @override
  Widget build(BuildContext context) {
    return  Container(
          decoration: const BoxDecoration(
            image: DecorationImage(image: AssetImage('lib/assets/score.png'),
            fit: BoxFit.fill
            )
          ),

      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const SizedBox(width: 1000),
          //  Container(
          //     margin: const EdgeInsets.only(top: 50, bottom: 50),
          //     child: const  Text(
          //       '',
          //       style: TextStyle(
          //           fontSize: 34,
          //           fontWeight: FontWeight.w500,
          //           decoration: TextDecoration.none,
          //               color: Color.fromARGB(255, 255, 255, 255),

          //         ),
          //       ),
          //     ) ,
          const SizedBox(height: 160,),
          Stack(
            alignment: Alignment.center,
            children: [
              SizedBox(
                height: 250,
                width: 250,
                child: CircularProgressIndicator(
                  strokeWidth: 10,
                  value: score / 9,
                  color: const Color.fromARGB(255, 11, 128, 118),
                  backgroundColor: const Color.fromARGB(255, 191, 188, 188),
                ),
              ),
              Column(
                children: [
                  Text(
                    score.toString(),
                    style: const TextStyle(
                        fontSize: 80,
                        decoration: TextDecoration.none,
                        color: Color(0xFFFF8950),
                      ),
                  ),
                  const SizedBox(height: 10),
                  Text(
                    '${(score / questions.length * 100).round()}%',
                      style: const TextStyle(
                          fontSize: 25,
                          decoration: TextDecoration.none,
                          color: Color(0xFF81A819),
                        ),   
                    )
                ],
              ),
            ],
          ),
          const SizedBox(height: 65,),
                    MaterialButton(
                      onPressed: (){               
                      Navigator.pushNamed(context, AllRoutes.progressRoute);
                    },
                      color: const  Color(0xFFFF8950),
                      padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 35), //width and height  of the button
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                      child: const Text( 
                          "View Progress", 
                              style: TextStyle(
                                      color: Colors.white, 
                                      fontSize: 16.0
                                      ),
                          ),
                    ),
        ],
      ),
    );
  }
}
