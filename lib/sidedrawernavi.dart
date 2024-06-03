import 'package:flutter/material.dart';

class SideDrawerNavigation extends StatefulWidget {
  const SideDrawerNavigation({super.key});

  @override
  State<SideDrawerNavigation> createState() => _SideDrawerNavigationState();
}

class _SideDrawerNavigationState extends State<SideDrawerNavigation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Navigation Drawer',
        ),
        backgroundColor: Color.fromARGB(255, 70, 187, 101),
      ),
      drawer: Drawer(
        child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Column(
                children: [
                  Icon(Icons.person),
                  Text("Code Griha"),
                  Text("codegriha04@gmail.com"),
                ],
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.tab_outlined,
              ),
              title: const Text('Label'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(
                Icons.tab_rounded,
              ),
              title: const Text('Label'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
          ],
        ),
      ),
    );
  }
}
