import 'package:flutter/material.dart';
import 'package:trial_mobile/list/pagbasa.dart';
import 'package:trial_mobile/list/pagsasanay.dart';
import 'package:trial_mobile/screens/dashboard.dart';
import 'package:trial_mobile/utils/routes.dart';
import 'package:trial_mobile/widgets/drawer.dart';

class CategoryPage extends StatelessWidget {
  const CategoryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
         drawer: const MyDrawer(),
          appBar: AppBar(
            centerTitle: true,
            title: const Text(
              '',
            ),
            backgroundColor:const Color(0xff62C9FF),
          ),
        body: SingleChildScrollView(
          child: Container(
            decoration: const BoxDecoration(
              image: DecorationImage(image: AssetImage('lib/assets/cate.png'),
              fit: BoxFit.fill
              )
            ),
              alignment: Alignment.center,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.only(bottom: 40),
                    width: 250,
                    height: 250,
                    // child: 
                    //   Image.asset('lib/assets/logs.png')
                  ),
                  Container(
                              width: 200,
                              height: 200,
                              alignment: Alignment.center,
                               //padding: EdgeInsets.symmetric(vertical: 25, horizontal: 25),
                               padding: EdgeInsets.all(5),
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
                                  minimumSize:  MaterialStateProperty.all(Size(200,200))
                                ),
                                onPressed: () { Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) =>  PagbasaPage()),
                                  );},
                                child: Text(
                                  'Pagbasa'
                                ),
                              ),
                            ),
                   SizedBox(height: 10,),
                    Container(
                              width: 350,
                              height: 150,
                              alignment: Alignment.center,
                               //padding: EdgeInsets.symmetric(vertical: 25, horizontal: 25),
                               padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  image: DecorationImage(
                                    image: AssetImage('lib/assets/1.png'),
                                    fit: BoxFit.fill
                                  ),
                                  borderRadius: BorderRadius.circular(50),
                              ),
                              child: ElevatedButton(
                                style: ButtonStyle(
                                  backgroundColor: MaterialStateProperty.all<Color>(Colors.transparent),
                                  //overlayColor: MaterialStateProperty.all<Color>(Colors.transparent),
                                  shadowColor: MaterialStateProperty.all<Color>(Colors.transparent),
                                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                    RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(50),
                                      ),
                                    
                                  ),
                                  minimumSize:  MaterialStateProperty.all(Size(350,150))
                                ),
                                onPressed: () { Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) =>  PagbasaPage()),
                                  );},
                                child: Text(
                                  'Pagsasanay'
                                ),
                              ),
                            ),
                             SizedBox(height: 10,),

                             Container(
                               width: 200,
                              height: 200,
                              alignment: Alignment.center,
                               //padding: EdgeInsets.symmetric(vertical: 25, horizontal: 25),
                               padding: EdgeInsets.all(5),
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
                                  onPressed: () {
                                Navigator.pushNamed(context, AllRoutes.tryRoute);
                            },
                                child: Text(
                                  'Pagbabaybay'
                                ),
                              ),
                            ),
                                               SizedBox(height: 40,),

                ]
                          ),
                     
                          ),
        ),
                        );
                    }
                  }


