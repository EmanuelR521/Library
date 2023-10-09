import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 48, 46, 49),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(60.0),
          child: AspectRatio(
            aspectRatio: 3 / 4,
            child: Container(
              color: const Color.fromARGB(255, 39, 37, 37),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Spacer(flex: 1),
                  Image.asset(
                    'assets/images/icon.png',
                    width: 80,
                  ),
                  const Spacer(flex: 1),
                  const Text(
                    "INICIO DE SESIÓN",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 30,
                      color: Color.fromARGB(255, 255, 255, 255),
                    ),
                  ),
                  const Spacer(flex: 1),
                  TextFormField(
                    decoration: const InputDecoration(
                      hintText: "Usuario",
                      filled: true,
                      fillColor: const Color.fromARGB(255, 109, 106, 106),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      primary: const Color.fromARGB(255, 109, 106, 106),
                    ),
                    child: const Text(
                      "Ingresar",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                  const Spacer(flex: 3),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}