import 'package:church/donation_screen.dart';
import 'package:church/about_screen.dart';
import 'package:church/our_projects_screen.dart';
import 'package:church/values_screen.dart';
import 'package:church/vision_screen.dart';
import 'package:flutter/material.dart';

class OptionModel {
  final String title;
  final IconData image;
  final Widget destination;
  OptionModel(
      {required this.title, required this.destination, required this.image});
}

List<OptionModel> optionList = [
  OptionModel(
      title: 'Our Vision',
      image: Icons.church_rounded,
      destination: const VisionScreen()),
  OptionModel(
      title: 'Our Values',
      image: Icons.person,
      destination: const ValuesScreen()),
  OptionModel(
      title: 'Our Projects',
      image: Icons.pix,
      destination: const ProjectsScreen()),
  OptionModel(
      title: 'About Us', image: Icons.info, destination: const AboutScreen()),
  OptionModel(
      title: 'Donation',
      image: Icons.money,
      destination: const DonationScreen()),
];
