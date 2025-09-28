import 'package:flutter/material.dart';
import 'screen/welcome_screen.dart';
import 'screen/login_screen.dart';
import 'screen/register_user.dart';
import 'screen/user_dashboard.dart';
import 'screen/rider_dashboard.dart';
import 'screen/profile.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DeliverEase',
      home: const WelcomePage(),
      routes: {
        '/welcome': (context) => const WelcomePage(),
        '/auth': (context) => const LoginPage(),
        '/login': (context) => const LoginPage(),
        '/register': (context) => const RegisterUser(),
        '/user_dashboard': (context) => const UserDashboard(),
        '/rider_dashboard': (context) => const RiderDashboard(),
        '/user': (context) => const UserDashboard(),
        '/rider': (context) => const RiderDashboard(),
        '/profile': (context) => const ProfileScreen(), 
      },
    );
  }
}


