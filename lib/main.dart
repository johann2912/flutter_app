import 'package:flutter/material.dart';
import 'package:flutter_application_test/screens/screens.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData.light()
          .copyWith(appBarTheme: const AppBarTheme(color: Colors.indigo)),
      initialRoute: 'home',
      routes: {
        'home': (context) => const HomeScreen(),
        'healthRoute': (context) => const Health(),
        'salaryCalculateRoute': (context) => const SalaryCalculate(),
      },
    );
  }
}
