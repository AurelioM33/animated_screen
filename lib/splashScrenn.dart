import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:tela_inicio/main.dart';

// ignore: camel_case_types
class splashScreen extends StatelessWidget {
  const splashScreen({super.key, required Color backgroundColor});

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Expanded(
            child: LottieBuilder.asset(
              "assets/Lottie/animation_01.json",
            ),
          )
        ],
      ),
      nextScreen: const AkTest(),
      splashIconSize: 100,
      backgroundColor: const Color.fromARGB(255, 107, 159, 248),
    );
  }
}
