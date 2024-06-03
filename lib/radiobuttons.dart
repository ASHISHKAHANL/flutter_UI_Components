import 'package:flutter/material.dart';

class RadioButtons extends StatefulWidget {
  const RadioButtons({super.key});

  @override
  State<RadioButtons> createState() => _RadioButtonsState();
}

class _RadioButtonsState extends State<RadioButtons> {
  int _selectedValue = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        RadioListTile(
          title: Text('Red Pill'), // Display the title for option 1
          subtitle: Text('To Heven'), // Display a subtitle for option 1
          value: 1, // Assign a value of 1 to this option
          groupValue:
              _selectedValue, // Use _selectedValue to track the selected option
          onChanged: (value) {
            setState(() {
              _selectedValue =
                  value!; // Update _selectedValue when option 1 is selected
            });
          },
        ),
        RadioListTile(
          title: Text('Blue Pill'), // Display the title for option 2
          subtitle: Text('To Hell'), // Display a subtitle for option 2
          value: 2, // Assign a value of 2 to this option
          groupValue:
              _selectedValue, // Use _selectedValue to track the selected option
          onChanged: (value) {
            setState(() {
              _selectedValue =
                  value!; // Update _selectedValue when option 2 is selected
            });
          },
        ),
      ]),
    );
  }
}
