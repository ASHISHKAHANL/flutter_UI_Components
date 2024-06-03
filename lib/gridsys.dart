import 'package:flutter/material.dart';

class GridStyle extends StatefulWidget {
  const GridStyle({super.key});

  @override
  State<GridStyle> createState() => _GridStyleState();
}

class _GridStyleState extends State<GridStyle> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
        crossAxisCount: 3, // Determines the number of columns
        children: List.generate(9, (index) {
          return GridTile(
            child: Center(
              child: Text('Tile $index'),
            ),
          );
        }),
      ),
    );
  }
}
