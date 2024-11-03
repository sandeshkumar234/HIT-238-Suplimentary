import 'package:flutter/material.dart';

class ProjectsScreen extends StatelessWidget {
  const ProjectsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Our Projects'),
          centerTitle: true,
        ),
        body: const SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Column(
              children: [
                Text('''
   
Church of True Worshippers: Community Projects

The Church of True Worshippers is actively involved in various community projects that aim to serve the needs of the local community and beyond. Some of these projects include:

 Hope for the Needy: A food bank and distribution program that provides essential items to underprivileged families and individuals.

 Education for All: A scholarship program that provides educational assistance to deserving students from low-income backgrounds.

 Healing Hands: A medical outreach program that offers free medical check-ups, vaccinations, and health education to marginalized communities.

 Youth Empowerment: A program that provides training and mentorship to young people, equipping them with skills to become leaders and change-makers in their communities.

 Disaster Relief: The church has a disaster relief team that responds to natural disasters and provides aid to affected communities.

 Community Center: A community center that offers a range of services, including counseling, job training, and recreational activities for children and adults.

 Women's Empowerment: A program that provides training and support to women, empowering them to become self-sufficient and independent.

 Church of True Worshippers School: A school that provides quality education to students from kindergarten to high school, with a focus on character development and spiritual growth.

These projects are a testament to the church's commitment to serving the community and making a positive impact on the lives of those around them.
    ''')
              ],
            ),
          ),
        ));
  }
}
