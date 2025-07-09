
import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Your Progress')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.check_circle_outline, size: 100, color: Colors.green),
            SizedBox(height: 20),
            Text('7-Day Streak!', style: TextStyle(fontSize: 24)),
            Text('Keep it going 💪🏽', style: TextStyle(fontSize: 18)),
          ],
        ),
      ),
    );
  }
}
