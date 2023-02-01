import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Onboarding extends StatefulWidget {
  const Onboarding({super.key});

  @override
  State<Onboarding> createState() => _OnboardingState();
}

class _OnboardingState extends State<Onboarding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView.builder(
        itemCount: 3,
        itemBuilder: (_, i) {
          return Padding(
            padding: const EdgeInsets.all(40),
            child: Column(
              children: [
                SvgPicture.asset(
                  'assets/svg/chickenThighs.svg',
                  height: 300,
                ),
                const Text(
                  "Sự tích đùi gà",
                  style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Text(
                  'Based on our internal quality systems,'
                  'this software could be either potentially malicious or may contain unwanted bundled software.'
                  'We therefore recommend one of the alternatives below',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.grey,
                  ),
                )
              ],
            ),
          );
        },
      ),
    );
  }
}
