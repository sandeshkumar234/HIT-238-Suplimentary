import 'package:flutter/material.dart';

class VisionScreen extends StatelessWidget {
  const VisionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Vision & Mission'),
          centerTitle: true,
        ),
        body: const Padding(
          padding: EdgeInsets.all(8.0),
          child: Column(
            children: [
              Text(
                  'OUR VISION\nThe whole church taking the whole gospel to the whole world.  '),
              SizedBox(height: 10),
              Text(
                  'OUR MISSION\nThe true worshipers shall go and make disciples according to Mathew 28 :18-20; Acts 1:8; Mark 16:15-16. To fulfill the great commandment and the great commission according to the great plan. Church Sacraments the true worshipers Community celebrates water baptism by immersion and holy communion as the sacraments of the church as commended by Jesus Christ. Church Special Days Sunday is a day for worship and rest for the True worshipers, Except for essential services. Work is prohibited for all true worshiper’s members on this day. A special Day shall be a day of prayer and giving for a specific ministry of the church.')
            ],
          ),
        ));
  }
}
