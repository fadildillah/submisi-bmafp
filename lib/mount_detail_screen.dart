import 'package:flutter/material.dart';
import 'package:indo_mountain/model/mountain_list.dart';

class MountDetailScreen extends StatelessWidget {
  const MountDetailScreen({super.key, required MountainList mountain});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
          child: const Text('Ini MountDetailScreen'),
        ),
      ),
    );
  }
}