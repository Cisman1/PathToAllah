
import 'package:flutter/material.dart';
import 'dashboard.dart';
import '../widgets/prayer_tile.dart';

class HomeScreen extends StatelessWidget {
  final List<String> prayers = ['Fajr', 'Dhuhr', 'Asr', 'Maghrib', 'Isha'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Prayer Tracker'),
        actions: [
          IconButton(
            icon: Icon(Icons.show_chart),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (_) => Dashboard()));
            },
          )
        ],
      ),
      body: ListView(
        children: prayers.map((prayer) => PrayerTile(prayer: prayer)).toList(),
      ),
    );
  }
}
