import 'package:flutter/material.dart';

class ButtonsTypes extends StatefulWidget {
  const ButtonsTypes({super.key});

  @override
  State<ButtonsTypes> createState() => _ButtonsTypesState();
}

class _ButtonsTypesState extends State<ButtonsTypes> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              child: Text(
                "Text Button",
                style: TextStyle(
                  color: Colors.green,
                ),
              ),
              onPressed: AboutListTile.new,
            ),
            ElevatedButton(
              child: Text("Tap on this"),
              onPressed: AboutDialog.new,
            ),
            ElevatedButton(
              style: ButtonStyle(backgroundColor: WidgetStateColor.transparent),
              onPressed: AboutDialog.new,
              child: Text(
                'Press me Please',
                style: TextStyle(color: Color.fromARGB(255, 249, 248, 248)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
