import 'package:flutter/material.dart';
import 'views/bottom_navigation_page.dart';
import 'views/login_page.dart';
import 'views/profile_page.dart';
import 'views/top_navigation_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const LoginPage(),
        '/profile': (context) => const ProfilePage(),
        '/top_navigation': (context) => const TopNavigationPage(),
        '/bottom_navigation': (context) => const BottomNavigationPage(),
      },
    );
  }
}
