import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';
import 'package:trial_mobile/utils/routes.dart';

class LoginPage extends StatelessWidget {
  LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('lib/img/login.png'),
                    fit: BoxFit.fill)),
            child: Column(children: [
              Container(
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          top: 25,
                          left: 20,
                          right: 20,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            InkWell(
                              onTap: () {
                                Navigator.pushNamed(
                                    context, AllRoutes.homeRoute);
                              },
                              child: Icon(
                                Icons.arrow_back,
                                color: const Color.fromARGB(255, 0, 0, 0),
                                size: 40,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SingleChildScrollView(
                              child: Column(
                                children: [
                                  Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        const SizedBox(
                                          height: 200,
                                        ),
                                        const Text(
                                          'LOGIN',
                                          style: TextStyle(
                                              fontSize: 35,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        const SizedBox(
                                          height: 10,
                                        ),
                                        const Text(
                                          'Mag sign-in gamit ang iyong Account',
                                          style: TextStyle(
                                              fontSize: 15, color: Colors.grey),
                                        ),
                                         SizedBox(height: 20),
                                         Padding(
                                          padding: EdgeInsets.symmetric(horizontal: 25.0),
                                          child: TextField(
                                              cursorColor: Colors.black,
                                              decoration: InputDecoration(
                                                fillColor: Colors.white,
                                                filled: true,
                                                contentPadding:EdgeInsets.all(0.0),
                                                labelText: 'Email',
                                                labelStyle: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 14.0,
                                                  fontWeight: FontWeight.w400,
                                                ),
                                                hintStyle: TextStyle(
                                                  color: Colors.grey,
                                                  fontSize: 14.0,
                                                ),
                                                prefixIcon: Icon(
                                                  Iconsax.user,
                                                  color: Colors.black,
                                                  size: 18,
                                                ),
                                                 border: OutlineInputBorder(
                                                    borderRadius: BorderRadius.circular(20),
                                                    
                                                  ),
                                              )
                                              ),
                                        ),
                                         SizedBox(height: 10,),
                                         Padding(
                                          padding: EdgeInsets.symmetric(horizontal: 25.0),
                                          child: TextField(
                                              cursorColor: Colors.black,
                                              decoration: InputDecoration(
                                                fillColor: Colors.white,
                                                filled: true,
                                                prefixIcon: Icon(
                                                  Iconsax.key,
                                                  color: Colors.black,
                                                  size: 18,
                                                ),
                                                labelText: 'Password',
                                                labelStyle: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 14.0,
                                                  fontWeight: FontWeight.w400,
                                                ),
                                                hintStyle: TextStyle(
                                                  color: Colors.grey,
                                                  fontSize: 14.0,
                                                ),
                                                 border: OutlineInputBorder(
                                                    borderRadius: BorderRadius.circular(20),
                                                    
                                                  ),
                                              )),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 25.0),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              TextButton(
                                                onPressed: () {},
                                                child: const Text(
                                                  'Forgot Password?',
                                                  style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 14.0,
                                                      fontWeight:
                                                          FontWeight.w400),
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                        const SizedBox(
                                          height: 5,
                                        ),
                                        const SizedBox(
                                          height: 15,
                                        ),
                                        MaterialButton(
                                          onPressed: () {
                                            Navigator.pushNamed(
                                                context, AllRoutes.dashyRoute);
                                          },
                                          color:  Color(0xffFF5905),
                                          padding: EdgeInsets.symmetric(vertical: 20, horizontal: 210),
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(20.0),
                                          ),
                                          child: const Text(
                                            "Sign in",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 16.0),
                                          ),
                                        )
                                      ],
                                    ),
                          ]),
                      )],
                              ),
                            
            ])
                          
            )]
                          ),
                    ),
              );
  }
}
