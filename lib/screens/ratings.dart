import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:trial_mobile/utils/routes.dart';
import 'package:trial_mobile/widgets/drawer.dart';

class RatePage extends StatelessWidget {
  const RatePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const MyDrawer(),
                appBar: AppBar(
                  //centerTitle: true,
                  title: const Text(
                    'Rate this App',
                  ),
                  backgroundColor:const Color(0xFFFFF7EF),
                ),
          body: SingleChildScrollView(
             child: SizedBox(
                      height: ScreenUtil().screenHeight,
                      width: ScreenUtil().screenWidth,
            child: Container(
                    decoration: const BoxDecoration(
                      image: DecorationImage(image: AssetImage('lib/assets/rate.png'),
                      fit: BoxFit.fill
                      )
                    ),
                     alignment: Alignment.center,
                        child:  SingleChildScrollView(
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [   
                                  const SizedBox(height: 50,),
                                    RatingBar.builder(
                                        initialRating: 3,
                                        minRating: 1,
                                        direction: Axis.horizontal,
                                        allowHalfRating: true,
                                        itemCount: 5,
                                        itemPadding: const EdgeInsets.symmetric(horizontal: 4.0),
                                        itemBuilder: (context, _) => const Icon(
                                          Icons.star,
                                          color: Colors.amber,
                                        ),
                                        onRatingUpdate: (rating) {
                                          print(rating);
                                        },
                                      ),
                                        const SizedBox(height: 20,),
                                          const Padding(
                                              padding: EdgeInsets.symmetric(horizontal: 25.0),
                                                  child: TextField(
                                                      minLines: 1,
                                                      maxLines: 10,
                                                      style: TextStyle(
                                                        fontSize: 20),
                                                        decoration: InputDecoration(
                                                          labelText: 'Write a review',
                                                          border: OutlineInputBorder()),
                                                        )
                                                      ),
                                                      
                                           const SizedBox(height: 50,),
                                                MaterialButton(
                                                  onPressed: (){               
                                                  Navigator.pushNamed(context, AllRoutes.categoryRoute);
                                                },
                                                  color: const  Color(0xffFF5905),
                                                  padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 50),
                                                    shape: RoundedRectangleBorder(
                                                      borderRadius: BorderRadius.circular(5.0),
                                                    ),
                                                  child: const Text( 
                                                      "Submit", 
                                                          style: TextStyle(
                                                        color: Colors.white, 
                                                          fontSize: 16.0),
                                                      ),
                                                )
                        ]
                        )
          )
            )                             
            ),               
          )
    );   
  }
}