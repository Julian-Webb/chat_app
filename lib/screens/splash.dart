import 'package:flutter/material.dart';

/// The SplashScreen is a loading screen for waiting for authentication status.
class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Chat"),
        ),
        body: const Center(
          child: Text("Loading..."),
        ));
  }
}
