import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          TextButton.icon(
              onPressed: () => {Navigator.pushNamed(context, 'healthRoute')},
              icon: const Icon(Icons.add),
              label: const Text('IMC APP VIDA SALUDABLE'),
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.white),
                  elevation: MaterialStateProperty.all(2))),
          const SizedBox(height: 20),
          TextButton.icon(
              onPressed: () =>
                  {Navigator.pushNamed(context, 'salaryCalculateRoute')},
              icon: const Icon(Icons.calculate),
              label: const Text('Calcula Sueldo Empleado'),
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.white),
                  elevation: MaterialStateProperty.all(2))),
          const SizedBox(height: 20),
        ]),
      ),
    );
  }
}
