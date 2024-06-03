import 'package:flutter/material.dart';

class ToolTip extends StatefulWidget {
  const ToolTip({super.key});

  @override
  State<ToolTip> createState() => _ToolTipState();
}

class _ToolTipState extends State<ToolTip> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          // AlertDialog(
          //   title: Text("Success"),
          //   content: Text("Save successfully"),
          // ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                  child: Text(
                    "Warning!!!",
                    style: TextStyle(color: Colors.red),
                  ),
                  onPressed: () {
                    showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return const AlertDialog(
                            title: Text(
                              "Title",
                              style: TextStyle(color: Colors.red),
                            ),
                            content: Text(
                                "Supporting line text lorem ipsum dolor sit amet, consectetur"),
                          );
                        });
                  }),
            ],
          )
        ],
      ),
    );
  }
}
