import 'package:flutter/material.dart';

class PrgressIndi extends StatefulWidget {
  const PrgressIndi({super.key});

  @override
  State<PrgressIndi> createState() => _PrgressIndiState();
}

class _PrgressIndiState extends State<PrgressIndi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Center(
                child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: TweenAnimationBuilder(
                  tween: Tween(begin: 0.0, end: 1.0),
                  duration: Duration(seconds: 3),
                  builder: (context, value, _) {
                    return SizedBox(
                      width: 100,
                      height: 100,
                      child: CircularProgressIndicator(
                        value: value as double,
                        backgroundColor: Colors.grey,
                        color: Color.fromARGB(125, 66, 68, 225),
                        strokeWidth: 10,
                      ),
                    );
                  }),
            )),
            Center(
                child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: SizedBox(
                child: LinearProgressIndicator(
                  backgroundColor: Colors.grey,
                  color: const Color.fromARGB(255, 255, 94, 7),
                  minHeight: 10,
                ),
              ),
            ))
          ],
        ));
  }
}
