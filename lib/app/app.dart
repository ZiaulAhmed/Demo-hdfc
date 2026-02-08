import 'package:flutter/material.dart';
import '../routes/app_routes.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Demo HDFC',
      debugShowCheckedModeBanner: false,
      initialRoute: AppRoutes.productList,
      routes: AppRoutes.routes,
      theme: ThemeData(
        primaryColor: const Color(0xFF003A8F),
        scaffoldBackgroundColor: const Color(0xFFF5F7FB),
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFF003A8F),
          foregroundColor: Colors.white,
          elevation: 0,
        ),
      ),
    );
  }
}
