
import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';
import 'package:trial_mobile/utils/routes.dart';

class CodePage extends StatelessWidget {
  const CodePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: const Text(
              '',
            ),
           backgroundColor:const Color(0xFFFFF7EF),
          ),
         body: Container(
          decoration: const BoxDecoration(
          image: DecorationImage(image: AssetImage('lib/assets/home.png'),
          fit: BoxFit.fill
          )
        ),
        alignment: Alignment.center,
         child: SingleChildScrollView(
          child: 
           Column(
          children: [
            // Container(
            //   margin: const EdgeInsets.only(top: 2),
            //    width: 250,
            //    height: 250,
            //   // child: 
            //   //   Image.asset('lib/assets/logs.png')
            // ),
          const SizedBox(height: 190,),  
            Container(
              height: 310,
              width: 390,
             decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(
                        width: 1,
                        color: Color(0xFF004380),
                    ),
                      borderRadius: BorderRadius.circular(10)
                    )
                ),
                child:  Column(
                    crossAxisAlignment: CrossAxisAlignment.center ,
                    children: [
                      const    SizedBox(height: 30,),
                      const    Text('Activity Code',
                            style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold 
                            ),
                          ),
                  
                const SizedBox(height: 40 ),

                const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 25.0),
                        child:   TextField(
                        cursorColor: Colors.black,
                        decoration:InputDecoration(
                          contentPadding: EdgeInsets.all(0.0),
                          labelText: 'Student LRN',
                          labelStyle: TextStyle(
                            color: Colors.black,
                            fontSize: 14.0,
                            fontWeight: FontWeight.w400,
                          ),
                          hintStyle: TextStyle(
                            color: Colors.grey,
                            fontSize: 14.0,
                          ),
                          prefixIcon: Icon(Iconsax.user, color: Colors.black, size: 18, ),
                        )
                      ),
                  ),

                   const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 25.0),
                        child:   TextField(
                        cursorColor: Colors.black,
                        decoration:InputDecoration(
                          contentPadding: EdgeInsets.all(0.0),
                          labelText: 'Code',
                          labelStyle: TextStyle(
                            color: Colors.black,
                            fontSize: 14.0,
                            fontWeight: FontWeight.w400,
                          ),
                          hintStyle: TextStyle(
                            color: Colors.grey,
                            fontSize: 14.0,
                          ),
                          prefixIcon: Icon(Iconsax.password_check, color: Colors.black, size: 18, ),
                        )
                      ),
                  ),
           
                  const SizedBox(height: 30,),
                    MaterialButton(
                      onPressed: (){               
                        Navigator.pushNamed(context, AllRoutes.voiceRoute);
                    },
                      color: const  Color(0xffFF5905),
                      padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 45),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                      child: const Text( 
                          "Enter", 
                              style: TextStyle(
                            color: Colors.white, 
                              fontSize: 16.0),
                          ),
                    )
                ],
                ),
         )
          ]
            )
          
         )
         )
          );
  }
}
