
import 'package:flutter/material.dart';

class PrayerTile extends StatefulWidget {
  final String prayer;

  const PrayerTile({Key? key, required this.prayer}) : super(key: key);

  @override
  _PrayerTileState createState() => _PrayerTileState();
}

class _PrayerTileState extends State<PrayerTile> {
  bool completed = false;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(widget.prayer),
      trailing: Checkbox(
        value: completed,
        onChanged: (value) {
          setState(() {
            completed = value!;
          });
        },
        activeColor: Colors.teal,
      ),
    );
  }
}
