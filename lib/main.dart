import 'package:flutter/material.dart';
import 'package:intern_module/Carousels.dart';
import 'package:intern_module/buttons.dart';
import 'package:intern_module/inputfilds.dart';
import 'package:intern_module/alerts.dart';
import 'package:intern_module/avatars.dart';
import 'package:intern_module/badges.dart';
import 'package:intern_module/cameracomp.dart';
import 'package:intern_module/cards.dart';
import 'package:intern_module/checkboxes.dart';
import 'package:intern_module/crumbs.dart';
import 'package:intern_module/dropdown.dart';
import 'package:intern_module/gridsys.dart';
import 'package:intern_module/modaldialogues.dart';
import 'package:intern_module/navigationbar.dart';
import 'package:intern_module/pickers.dart';
import 'package:intern_module/progressindicator.dart';
import 'package:intern_module/radiobuttons.dart';
import 'package:intern_module/searchbar.dart';
import 'package:intern_module/sidedrawernavi.dart';
import 'package:intern_module/sliders.dart';
import 'package:intern_module/tabbar.dart';
import 'package:intern_module/toogleswitch.dart';
import 'package:intern_module/tooltips.dart';
import 'package:intern_module/videoaudio.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Blank Page Example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const BlankPage(),
    );
  }
}

class BlankPage extends StatelessWidget {
  const BlankPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page Collection'),
      ),
      body: ListView(
        children: [
          Column(
            children: [
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('List according to Figma:'),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const ButtonsTypes()),
                      );
                    },
                    child: const Text('Button'),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const InputField()),
                      );
                    },
                    child: const Text('Input Fields'),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const DropDown()),
                      );
                    },
                    child: const Text('Drop Down Menus'),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Checkboxes()),
                      );
                    },
                    child: const Text('Check Boxes'),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const RadioButtons()),
                      );
                    },
                    child: const Text('Radio Buttons'),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const ToogleSwitch()),
                      );
                    },
                    child: const Text('Toogle Switches'),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const NavigationBars()),
                      );
                    },
                    child: const Text('Navigation Bar'),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const TabBars()),
                      );
                    },
                    child: const Text('Tab Bar'),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const SearchedBars()),
                      );
                    },
                    child: const Text('Search Bar'),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const SideDrawerNavigation()),
                      );
                    },
                    child: const Text('Side Drawer Navigation'),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const ModalDiaglogue()),
                      );
                    },
                    child: const Text('Modal Diagolgues'),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const ToolTip()),
                      );
                    },
                    child: const Text('Tool Tips'),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Alerts()),
                      );
                    },
                    child: const Text('Alerts'),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const PrgressIndi()),
                      );
                    },
                    child: const Text('Progress Indicators'),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Badges()),
                      );
                    },
                    child: const Text('Badges'),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Cards()),
                      );
                    },
                    child: const Text('Cards'),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Avatars()),
                      );
                    },
                    child: const Text('Avatars'),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Crumbs()),
                      );
                    },
                    child: const Text('Bread Crumbs'),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Sliders()),
                      );
                    },
                    child: const Text('Sliders'),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Carousel()),
                      );
                    },
                    child: const Text('Carousels'),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const CameraComponent()),
                      );
                    },
                    child: const Text('Camera Components'),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const VidAud()),
                      );
                    },
                    child: const Text('Video Audio Players'),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const Pickers(),
                        ),
                      );
                    },
                    child: const Text('Pickers'),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const GridStyle()),
                      );
                    },
                    child: const Text('Grid Systems'),
                  ),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
