import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('About us'),
          centerTitle: true,
        ),
        body: const SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Column(
              children: [
                Text('''
The Church of True Worshippers: A Brief History

The Church of True Worshippers was founded in 2005 by Pastor Emmanuel Johnson in the heart of Dhaka, Bangladesh. The church's mission was to spread the message of love, hope, and redemption to the people of Bangladesh.

Early Years (2005-2010)

In its early years, the church grew rapidly, attracting a diverse group of people from various backgrounds. Pastor Johnson's charismatic leadership and inspiring sermons drew in many, and the church became a beacon of hope for the community.

Expansion and Growth (2010-2015)

As the church grew, it expanded its outreach programs, establishing a school, a hospital, and a community center. The church also started a youth ministry, which became a hub for young people to connect with God and serve their community.

Modern Era (2015-Present)

Under the leadership of Pastor Johnson's son, Pastor David Johnson, the church continued to grow and evolve. The church introduced new programs, such as a music ministry and a women's empowerment initiative. The church also became involved in various social causes, including disaster relief and education.

Today, the Church of True Worshippers is a thriving community of over 5,000 members, with a strong presence in Dhaka and beyond. Its mission remains the same: to spread the message of love, hope, and redemption to all people.
                ''')
              ],
            ),
          ),
        ));
  }
}
