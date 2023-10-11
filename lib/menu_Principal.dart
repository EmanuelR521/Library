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
              padding: const EdgeInsets.all(15.0), 
              decoration: const BoxDecoration(
                  color: Color.fromARGB(200, 164, 161, 168),
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                  )
              ),
              width: 420,
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
                          Padding(
                            padding: const EdgeInsets.only(
                              right: 30,
                              
                            ),
                            child: Image.asset(
                              'assets/images/icon.png',
                              width: 70,
                            ),
                          ),     
                          Container(
                            //padding: const EdgeInsets.all(30.0), 
                             padding: const EdgeInsets.only(
                              top: 10,
                              bottom: 10,
                              right: 55,
                              left: 55
                            ),
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(100, 72, 23, 23),
                              borderRadius: BorderRadius.circular(20.0),
                              
                            ),
                            
                            child: const Text(   
                              "Librería",
                              style: TextStyle(
                                fontSize: 30,
                                color: Colors.white

                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(height: 10),
                     const Divider(
                        color: Colors.white,
                        height: 40,
                        thickness: 1,
                        indent: 20,
                        endIndent: 20,
                      ),
                    const SizedBox(height: 30),
                    
                    SizedBox(
                      width: 310,
                      child: ElevatedButton(                      
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
                              const Color.fromARGB(255, 217, 217, 217)),
                          side: MaterialStateProperty.all<BorderSide>(
                            const BorderSide(
                              color: Color(0xff693C3C),
                              width: 1.0,
                            ),
                          ),
                        ),
                        child: const Padding(
                          padding:  EdgeInsets.all(15.0),
                          child: Text(
                            "Ingresar libros leídos",
                            style: TextStyle(fontSize: 20, color: Color.fromARGB(255, 105, 60, 60)),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 50),
                    SizedBox(
                      width: 310,
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ButtonStyle(
                          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          backgroundColor: MaterialStateProperty.all<Color>(
                              const Color.fromARGB(255, 217, 217, 217)),
                          side: MaterialStateProperty.all<BorderSide>(
                            const BorderSide(
                              color: Color(0xff693C3C),
                              width: 1.0,
                            ),
                          ),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(15.0),
                          child: Text(
                            "¡Recomiéndame un libro!",
                            style: TextStyle(fontSize: 20, color: Color.fromARGB(255, 105, 60, 60)),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 50),
                    SizedBox(
                      width: 310,
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ButtonStyle(
                          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          backgroundColor: MaterialStateProperty.all<Color>(
                              const Color.fromARGB(255, 217, 217, 217)),
                          side: MaterialStateProperty.all<BorderSide>(
                            const BorderSide(
                              color: Color(0xff693C3C),
                              width: 1.0,
                            ),
                          ),
                        ),
                        child: const Padding(
                          padding:  EdgeInsets.all(15.0),
                          child: Text(
                            "Calificar libro",
                            style: TextStyle(fontSize: 20, color: Color.fromARGB(255, 105, 60, 60)),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 40),
                    const Divider(
                    color: Colors.white,
                    height: 40,
                    thickness: 1,
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