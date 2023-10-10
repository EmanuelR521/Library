import 'package:flutter/material.dart';
import 'package:library_ai/libros_Leidos.dart';

class MenuPrincipal extends StatelessWidget {
  const MenuPrincipal({super.key});

 @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        
        children: [  
          
          Image.asset(
            'assets/images/fondo.png',
            alignment: Alignment.center,
            fit: BoxFit.cover,
            width: double.infinity,
            height: double.infinity,
          ),
          Positioned(
            
            child: Container(
              padding: const EdgeInsets.all(20.0), 
              decoration: const BoxDecoration(
                  color: Color.fromARGB(160, 164, 161, 168),
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                  )
              ),
              width: 370,
            height: MediaQuery.sizeOf(context).height,
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/images/icon.png',
                            width: 60,
                          ),     
                          const Text(   
                            "Librería",
                            style: TextStyle(
                              fontSize: 40,
                              
                            ),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(height: 20),
                     const Divider(
                    color: Colors.white,
                    height: 40,
                    thickness: 0.6,
                    indent: 20,
                    endIndent: 20,
                  ),
                    const SizedBox(height: 40),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (_) => const LibrosLeidos(),
                          ),
                        );
                      },
                      style: ButtonStyle(
                        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        backgroundColor: MaterialStateProperty.all<Color>(
                            const Color.fromARGB(217, 217, 217, 217)),
                      ),
                      child: const Padding(
                        padding:  EdgeInsets.all(20.0),
                        child: Text(
                          "Ingresar libros leídos",
                          style: TextStyle(fontSize: 20, color: Colors.black),
                        ),
                      ),
                    ),
                    const SizedBox(height: 50),
                    ElevatedButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        backgroundColor: MaterialStateProperty.all<Color>(
                            const Color.fromARGB(217, 217, 217, 217)),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(20.0),
                        child: Text(
                          "¡Recomiéndame un libro!",
                          style: TextStyle(fontSize: 20, color: Colors.black),
                        ),
                      ),
                    ),
                    const SizedBox(height: 50),
                    ElevatedButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        backgroundColor: MaterialStateProperty.all<Color>(
                            const Color.fromARGB(217, 217, 217, 217)),
                      ),
                      child: const Padding(
                        padding:  EdgeInsets.all(20.0),
                        child: Text(
                          "Calificar libro",
                          style: TextStyle(fontSize: 20, color: Colors.black),
                        ),
                      ),
                    ),
                    const SizedBox(height: 40),
                    const Divider(
                    color: Colors.white,
                    height: 40,
                    thickness: 0.6,
                    indent: 20,
                    endIndent: 20,
                  ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}