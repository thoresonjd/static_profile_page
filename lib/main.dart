import 'package:flutter/material.dart';
import 'package:static_profile_page/profile_pages/justin_profile.dart';

void main() {
  runApp(const StaticProfilePageApp());
}

class StaticProfilePageApp extends StatelessWidget {
  const StaticProfilePageApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Profile"),
          centerTitle: true,
        ),
        body: const StaticProfilePage()
      )
    );
  }
}
