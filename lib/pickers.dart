import 'package:flutter/material.dart';

class Pickers extends StatefulWidget {
  const Pickers({super.key});

  @override
  State<Pickers> createState() => _PickersState();
}

class _PickersState extends State<Pickers> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: null,
              child: const Text('Date Picker'),
            ),
            ElevatedButton(
              onPressed: null,
              child: const Text('Time Picker'),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: null,
              child: const Text('Color Pickers'),
            ),
            ElevatedButton(
              onPressed: null,
              child: const Text('Image Pickers'),
            ),
          ],
        ),
      ]),
    );
  }
}
