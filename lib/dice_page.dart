import 'package:flutter/material.dart';

class DicePage extends StatelessWidget {
  const DicePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            'DICEE',
            ),
          ),
        backgroundColor: Colors.red[300],
      ),
    );
  }
}
