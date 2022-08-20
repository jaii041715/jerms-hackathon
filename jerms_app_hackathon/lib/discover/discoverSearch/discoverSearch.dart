import 'package:flutter/material.dart';
import 'package:jerms_app_hackathon/dashboard/dashboard.dart';

void main() {
  runApp(const DiscoverSearch());
}


class DiscoverSearch extends StatelessWidget {
  const DiscoverSearch({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('DiscoverSearch'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(context,MaterialPageRoute(builder: (context) => const DiscoverSearch()));
            // Navigate back to first route when tapped.
          },
          child: const Text('Go back DiscoverSearch Search!'),
        ),
      ),
    );
  }
}