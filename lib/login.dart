import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              width: 278,
              height: 56,
              child: const TextField(
                decoration: InputDecoration(
                  labelText: "Usuario",
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            const SizedBox(height: 20),
            Container(
              width: 278,
              height: 56,
              child: const TextField(
                decoration: InputDecoration(
                  labelText: "Contraseña",
                  border: OutlineInputBorder(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
