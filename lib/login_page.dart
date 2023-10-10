import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:library_ai/menu_Principal.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});
  //MaterialPageRoute navigator.push pop
  @override
  Widget build(BuildContext context) {
    double heightSize = MediaQuery.sizeOf(context).height;
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 48, 46, 49),
        body: SingleChildScrollView(
          child: Column(children: [
            Padding(
                padding: const EdgeInsets.all(120.0),
                child: Container(
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 39, 37, 37),
                        borderRadius: BorderRadius.circular(20)),
                    child: Column(
                      children: [
                        SizedBox(height: heightSize * 0.15),
                        Image.asset(
                          'assets/images/icon.png',
                          alignment: Alignment.center,
                          width: 170,
                        ),
                        SizedBox(height: heightSize * 0.05),
                        const Text(
                          "INICIO DE SESION",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 20,
                              color: Color.fromARGB(255, 255, 255, 255)),
                        ),
                        SizedBox(height: heightSize * 0.05),
                        Padding(
                          padding:
                              const EdgeInsets.symmetric(horizontal: 120.0),
                          child: TextFormField(
                            decoration: InputDecoration(
                              labelText: "Usuario",
                              filled: true,
                              fillColor:
                                  const Color.fromARGB(255, 109, 106, 106),
                              border: UnderlineInputBorder(
                                  borderRadius: BorderRadius.circular(10)),
                            ),
                          ),
                        ),
                        SizedBox(height: heightSize * 0.05),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (_) => const MenuPrincipal(),
                              ),
                            );
                          },
                          child: const Text(
                            "Ingresar",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 15,
                                color: Color.fromARGB(255, 200, 39, 39)),
                          ),
                        ),
                        SizedBox(height: heightSize * 0.20),
                      ],
                    ))),
          ]),
        ));
  }
}
