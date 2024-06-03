import 'package:flutter/material.dart';

class ModalDiaglogue extends StatefulWidget {
  const ModalDiaglogue({super.key});

  @override
  State<ModalDiaglogue> createState() => _ModalDiaglogueState();
}

class _ModalDiaglogueState extends State<ModalDiaglogue> {
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
                  child: Text("Dialogue pani hernus na..."),
                  onPressed: () {
                    showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return AlertDialog(
                            title: Text("Title"),
                            content: Text(
                                "Amet minim mollit non deserunt ullamco est sit aliqua dolor do amet sint. Velit officia consequat duis enim velit mollit. Exercitation veniam consequat sunt nostrud amet."),
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
