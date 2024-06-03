import 'dart:ffi';

import 'package:flutter/material.dart';

class ToogleSwitch extends StatefulWidget {
  const ToogleSwitch({super.key});

  @override
  State<ToogleSwitch> createState() => _ToogleSwitchState();
}

class _ToogleSwitchState extends State<ToogleSwitch> {
  get forAndroid => true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Switch(
              activeColor: Colors.amber,
              activeTrackColor: Colors.cyan,
              inactiveThumbColor: Colors.blueGrey.shade600,
              inactiveTrackColor: Colors.grey.shade400,
              splashRadius: 50.0,
              value: forAndroid,
              onChanged: (value) => setState(() => Bool),
            ),
          ],
        ),
      ),
    );
  }
}
