import 'package:first_project_flutter/ui/about/about_page.dart';
import 'package:first_project_flutter/ui/splashscreen/splash_screen.dart';
import 'package:flutter/material.dart';

import 'ui/counter/counter_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      initialRoute: '/splash',
      routes: {
        '/splash': (context) => const SplashScreen(),
        '/counter': (context) => const CounterPage(
          title: 'Hello world',
        ),
        '/about': (context) => const AboutPage(),
      },
    home: const CounterPage(title:'counter page'),
    );
  }
}



