import 'package:flutter/material.dart';

import 'clock_widget.dart';

class ClockView extends StatelessWidget {
  const ClockView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        color: const Color(0xFF2D2F41),
        child: const ClockWidget(),
      ),
    );
  }
}
