import 'package:flutter/material.dart';

class DonationScreen extends StatelessWidget {
  const DonationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Donate'),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              const Text(
                  'The church needs donation from you to preach the words of jesus. So please donate to help the cause'),
              SizedBox(height: 10),
              TextFormField(
                decoration: const InputDecoration(
                  labelText: 'Select Amount',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 10),
              ElevatedButton(
                onPressed: () {},
                child: const Text('Donate Now'),
              )
            ],
          ),
        ));
  }
}
