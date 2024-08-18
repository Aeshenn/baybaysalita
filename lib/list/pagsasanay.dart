import 'package:flutter/material.dart';


class PagsasanayPage extends StatelessWidget {
  const PagsasanayPage({super.key});

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
              image: DecorationImage(image: AssetImage('lib/assets/voice.png'),
              fit: BoxFit.fill
              )
            ),
       alignment: Alignment.center,
           child: SingleChildScrollView(
            child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                children: [
            Container( 
            )
                ]
                ),
              )
                
          )
                
                );
        
  }
}
