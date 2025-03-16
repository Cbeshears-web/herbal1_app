
import 'package:flutter/material.dart';
import 'screens/home_screen.dart';
import 'package:provider/provider.dart';
import 'providers/favorites_provider.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (_) => FavoritesProvider(),
      child: HerbalApp(),
    ),
  );
}

class HerbalApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Herbal Remedies',
      theme: ThemeData(
        primarySwatch: Colors.green,
        scaffoldBackgroundColor: Colors.green[50],
      ),
      home: HomeScreen(),
    );
  }
}
