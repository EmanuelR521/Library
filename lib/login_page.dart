import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:library_ai/menu.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});
  //MaterialPageRoute navigator.push pop
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 48, 46, 49),
        body: Column(children: [
          Padding(
              padding: const EdgeInsets.all(60.0),
              child: AspectRatio(
                  aspectRatio: 3 / 4,
                  child: Container(  
                    decoration: BoxDecoration(
                     color: const Color.fromARGB(255, 39, 37, 37),
                       borderRadius: BorderRadius.circular(20)
                    ),
                     
                      child: Column(
                        children: [
                          const SizedBox(
                            height: 105
                            ),
                          Image.asset(
                            'assets/images/icon.png',
                            alignment: Alignment.center,
                            width: 90,
                          ),
                          const SizedBox(
                            height: 20
                            ),
                          const Text(
                            "INICIO DE SESION",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 13,
                                color: Color.fromARGB(255, 255, 255, 255)),
                          ),
                          const Spacer(flex: 1),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal:120.0),
                            child: TextFormField(
                              decoration: InputDecoration(
                                labelText: "Usuario",
                                filled: true,
                                fillColor: const Color.fromARGB(255, 109, 106, 106),
                                border: UnderlineInputBorder(borderRadius: BorderRadius.circular(10)),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          ElevatedButton(
<<<<<<< HEAD
                            onPressed: () {},
                            child: const Text(
                              "Ingresar",textAlign: TextAlign.center, style: TextStyle( 
=======
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (_) => MenuPrincipal(),
                                ),
                              );
                            },
                            child: const Text("Ingresar",textAlign: TextAlign.center, style: TextStyle( 
>>>>>>> 427f5e6f5d67626dd6edbb53e491ab21b8217260
                              fontSize: 15,
                              color: Color.fromARGB(255, 200, 39, 39)
                            ),),
                          ),
                          const Spacer(flex: 3),
                        ],
                      )))),
        ]));
  }
}
