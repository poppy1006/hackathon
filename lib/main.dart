import 'package:flutter/material.dart';
import 'package:veel/onboarding.dart';
import 'package:veel/splash.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'veel',
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        
        //home: const SplashScreen(),
        //home: const NotificationScreen(),
        //home: const ProfileSetupScreen(),
        //home: const CustomerProfileScreen(),
        //home: const DriverProfileScreen(),
        //home: const DriverProfileSetupScreen(),
        //home: const UnderVerificationScreen(),
        //home: const CreateOrderScreen(),
        //home: const CustomerHomeScreen(),
        //home: const Card(),
        //home: const Navbar(),
        //home: const LoadDetails(),
        home: const OnboardScreen(),
        debugShowCheckedModeBanner: false,  
        );
  }
}
