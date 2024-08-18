import 'package:flutter/material.dart';

import 'package:fluttertoast/fluttertoast.dart';
import 'package:trial_mobile/main.dart';
import 'package:trial_mobile/utils/assets_path.dart';
import 'package:trial_mobile/utils/routes.dart';

class PagbasaPage extends StatefulWidget {
  const PagbasaPage({super.key});

  
  @override
  State<PagbasaPage> createState() => _PagbasaPageState();
}
class _PagbasaPageState extends State<PagbasaPage> {
  bool _isImageClicked1 = false;
  bool _isImageClicked2 = false;
 

  Future<bool> _onBackPressed() {
    DateTime now = DateTime.now();
    if (currentBackPressTime == null ||
        now.difference(currentBackPressTime!) > const Duration(seconds: 2)) {
      currentBackPressTime = now;
      Fluttertoast.showToast(
        msg: "Press back again to exit",
        toastLength: Toast.LENGTH_SHORT,
        gravity: ToastGravity.BOTTOM,
      );
      return Future.value(false);
    }
    return Future.value(true);
  }

  @override
  Widget build(BuildContext context) {
   return WillPopScope(
      onWillPop: _onBackPressed,
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
            title: const Text(
              '',
            ),
           backgroundColor:const Color(0xFFFFF7EF),
          ),
        body: SingleChildScrollView(
            child:  Container(
                decoration: const BoxDecoration(
                    image: DecorationImage(image: AssetImage('lib/assets/voice.png'),
                    fit: BoxFit.fill
                    )
                  ),
          child: Padding(
            padding: const EdgeInsets.all(38.0),
            child: Column(
              children: [
                GestureDetector(
                  onTap: () {
                    setState(() {
                      _isImageClicked1 = !_isImageClicked1;
                    });
                    Future.delayed(const Duration(milliseconds: 300), () {
                      Navigator.pushNamed(context, AllRoutes.animalRoute);
                    });
                  },
                  child: AnimatedContainer(
                    duration: const Duration(milliseconds: 300),
                    curve: Curves.easeInOut,
                    height: _isImageClicked1 ? 325 : 350,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(color: Colors.black, width: 2),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.2),
                          spreadRadius: 2,
                          blurRadius: 5,
                          offset: const Offset(0, 3),
                        ),
                      ],
                      image: DecorationImage(
                        image: AssetImage(AssetsPath.getAnimalImage(Animals.animals)),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                const Text(
                  'Mga Hayop',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
                const Text("Alamin ang tungkol sa mga hayop at ang kanilang mga boses"),
                const SizedBox(
                  height: 20,
                ),
                //Others
                GestureDetector(
                  onTap: () {
                    setState(() {
                      _isImageClicked2 = !_isImageClicked2;
                    });
                    Future.delayed(const Duration(milliseconds: 300), () {
                      Navigator.pushNamed(context, AllRoutes.thingsRoute);
                    });
                  },
                  child: AnimatedContainer(
                    duration: const Duration(milliseconds: 300),
                    curve: Curves.easeInOut,
                    height: _isImageClicked2 ? 325 : 350,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(color: Colors.black, width: 2),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.2),
                          spreadRadius: 2,
                          blurRadius: 5,
                          offset: const Offset(0, 3),
                        ),
                      ],
                      image:  DecorationImage(
                        image: AssetImage(AssetsPath.getAnimalImage(Animals.things)),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                const Text(
                  'Mga Bagay',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
                const Text("Alamin ang tungkol sa mga bagay at pagbigkas"),
                const SizedBox(
                  height: 20,
                ),
              
              ]
            ),
          ),
        ),
      ),
    )
    )
   ;
  }
}
