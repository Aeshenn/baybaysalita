import 'package:flutter/material.dart';

import 'package:trial_mobile/utils/routes.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            color: Theme.of(context).canvasColor,
            child: Column(
              children: [
                DrawerHeader(
                  padding: const EdgeInsets.all(0),
                  decoration: BoxDecoration(color: Theme.of(context).canvasColor),
                  child: UserAccountsDrawerHeader(
                    margin: const EdgeInsets.all(0),
                    decoration: BoxDecoration(color: Theme.of(context).canvasColor,
                      image:const DecorationImage(image: AssetImage('lib/assets/1.png'),
                      fit: BoxFit.cover
                      ),
                      ),
                    accountName: Text(
                      "LRN",
                      style: Theme.of(context)
                          .textTheme
                          .titleLarge
                          ?.copyWith(fontWeight: FontWeight.bold),
                    ),
                    accountEmail: Text(
                      "",
                      style: Theme.of(context).textTheme.bodyLarge,
                    ),
                    currentAccountPicture: const CircleAvatar(
                      backgroundImage: AssetImage("lib/assets/logs.png"),
                    ),
               
                  ),
                ),
                  ListTile(
                    leading: const Icon(
                      Icons.task,
                    ),
                    title: const Text('Activity Selection'),
                    onTap: () {
                     Navigator.pushNamed(context, AllRoutes.categoryRoute);
                    },
                  ),
                const Divider(
                    color: Color(0xff62C9FF),
                    indent: 5, 
                    endIndent: 5, 
                ),
                  ListTile(
                    leading: const Icon(
                      Icons.visibility,
                    ),
                    title: const Text('View Score'),
                    onTap: () {
                     Navigator.pushNamed(context, AllRoutes.scoreRoute);
                    },
                  ),
                const Divider(
                    color: Color(0xff62C9FF),
                    indent: 5, 
                    endIndent: 5, 
                ),
                  ListTile(
                    leading: const Icon(
                      Icons.visibility,
                    ),
                    title: const Text('My Progress'),
                    onTap: () {
                      Navigator.pushNamed(context, AllRoutes.progressRoute);
                    },
                  ),
               
                  const Divider(
                      color: Color(0xff62C9FF),
                      indent: 5, 
                      endIndent: 5, 
                ),
                  ListTile(
                    leading: const Icon(
                      Icons.logout_outlined,
                    ),
                    title: const Text('Exit'),
                    onTap: () {
                      Navigator.pushNamed(context, AllRoutes.homeRoute);
                    },
                  ),
            ],
            ),
            ),
          ),
        ),
      );
  }
  }