import 'package:flutter/material.dart';

class Avatars extends StatefulWidget {
  const Avatars({super.key});

  @override
  State<Avatars> createState() => _AvatarsState();
}

class _AvatarsState extends State<Avatars> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image.asset("images/avatar.png"),
            Icon(Icons.person_4),
            Image.asset('images/tick.png'),
          ],
        ),
      ),
    );
  }
}
