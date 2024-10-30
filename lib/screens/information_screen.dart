import 'package:flutter/material.dart';

class InformationScreen extends StatelessWidget {
  const InformationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('The Church of the True Worshippers'),
      ),
      body: Stack(children: [
        Opacity(
          opacity: 0.1,
          child: Center(child: Image.asset('assets/0.png')),
        ),
        ListView(
          padding: const EdgeInsets.all(16.0),
          children: [
            // Welcome Section
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              color: Colors.blue.shade50,
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      child: Image.asset(
                        'assets/0.png',
                        height: 150,
                        colorBlendMode: BlendMode.modulate,
                      ),
                    ),
                    Center(
                      child: Text(
                        'Welcome',
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue.shade900,
                        ),
                      ),
                    ),
                    const SizedBox(height: 8),
                    const Text(
                      'But the hour cometh, and now is, when the true worshippers shall worship the Father in spirit and in truth: for the Father seeketh such to worship him. 24 God is a Spirit: and they that worship him must worship him in spirit and in truth.',
                      style: TextStyle(fontSize: 18),
                    ),
                  ],
                ),
              ),
            ),

            const SizedBox(height: 16),

            _buildSection(
              title: "Vision",
              icon: Icons.visibility_outlined,
              content:
                  "The whole church taking the whole gospel to the whole world.",
            ),

            _buildSection(
              title: "Mission",
              icon: Icons.church_outlined,
              content:
                  "The true worshipers shall go and make disciples. - Mathew 28 :18-20; \nActs 1:8; Mark 16:15-16. \nTo fulfill the great commandment and the great commission according to the great plan.",
            ),

            _buildSection(
                title: "Church Sacraments",
                icon: Icons.book_outlined,
                content:
                    "the true worshipers Community celebrates water baptism by immersion and holy communion as the sacraments of the church as commended by Jesus Christ."),

            // Service Hours Section
            _buildSection(
              title: 'Church Special Days',
              icon: Icons.access_time,
              content:
                  "Sunday is a day for worship and rest for the True worshipers, Except for essential services. Work is prohibited for all true worshiper’s members on this day. A special Day shall be a day of prayer and giving for a specific ministry of the church.",
            ),

            // Contact Section
            _buildSection(
              title: 'Contact Us',
              icon: Icons.phone,
              content:
                  'Phone: (123) 456-7890\nEmail: info@ourchurch.com\nAddress: 123 Church St, Cityville',
            ),
          ],
        ),
      ]),
    );
  }

  // Helper Widget for Reusable Sections
  Widget _buildSection(
      {required String title,
      required IconData icon,
      required String content}) {
    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Icon(icon, size: 28, color: Colors.blue.shade900),
            const SizedBox(width: 8),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue.shade900),
                  ),
                  const SizedBox(height: 8),
                  Text(
                    content,
                    style: const TextStyle(fontSize: 16),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
