import 'package:firebase_core/firebase_core.dart';
import 'package:fit_meal/core/theme/app_theme.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: const FirebaseOptions(
      apiKey: 'AIzaSyB4sDZI1TtJH6rN0XW7tKZ5e7v5v5v5v5',
      appId: '1:4808800142:android:b4c0deb9c526be8b1596df',
      messagingSenderId: '4808800142',
      storageBucket: 'fitmeal-5688f.firebasestorage.app',
      projectId: 'fitmeal-5688f', // Replace with your Firebase project ID
    ),
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fit Meal',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      themeMode: ThemeMode.system,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Fit Meal'),
        ),
        body: Center(
          child: Text('Fit Meal'),
        ),
      ),
    );
  }
}
