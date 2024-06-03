import 'package:flutter/material.dart';
import 'package:status_alert/status_alert.dart';

class Alerts extends StatefulWidget {
  const Alerts({super.key});

  @override
  State<Alerts> createState() => _AlertsState();
}

class _AlertsState extends State<Alerts> {
  @override
  Widget build(BuildContext context) {
    void showSuccessAlert(BuildContext context) {
      StatusAlert.show(
        context,
        duration: Duration(seconds: 2),
        title: 'Success',
        subtitle: 'Operation completed successfully!',
        configuration: IconConfiguration(icon: Icons.check),
      );
    }

    void showErrorAlert(BuildContext context) {
      StatusAlert.show(
        context,
        duration: Duration(seconds: 2),
        title: 'Error',
        subtitle: 'Something went wrong!',
        configuration: IconConfiguration(icon: Icons.error),
      );
    }

    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            // Button to trigger success alert
            ElevatedButton(
              onPressed: () => showSuccessAlert(context),
              child: Text('Show Success Alert'),
            ),
            SizedBox(height: 20),
            // Button to trigger error alert
            ElevatedButton(
              onPressed: () => showErrorAlert(context),
              child: Text('Show Error Alert'),
            ),
          ],
        ),
      ),
    );
  }
}
