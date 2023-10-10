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
          'assets/images/fondo.jpeg',
          fit: BoxFit.cover,
          width: 90,
          height: 90,
        ),
        Positioned(
          top: 0, 
          bottom: 0,
          child: Container(
            width: 400,
            height: 90,
            color: const Color.fromARGB(160, 164,161,168),
            child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                        'assets/images/icon.png',
                        width: 40,
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
              const SizedBox(
                width: 300,
                child: Divider(
                  color: Colors.black, // Color de la línea
                  height: 20, // Altura de la línea
                  thickness: 2, // Grosor de la línea
                ),
              ),
              const SizedBox(height: 40), 
              Column(
                children: [
                  ElevatedButton(
                    
                    onPressed: (){
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
                      backgroundColor: MaterialStateProperty.all<Color>(const Color.fromARGB(217, 217, 217, 217)), 
                    ),
                    child: const Padding(
                      padding: EdgeInsets.all(20.0),
                      child: Text(
                        "Ingresar libros leídos",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.black
                        ),
                      ),
                    ),
                    
                  ),
                  const SizedBox(height: 50), 
                  //const Spacer(flex:1),
                  ElevatedButton(
                    onPressed: (){}, 
                    style: ButtonStyle(
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      backgroundColor: MaterialStateProperty.all<Color>(const Color.fromARGB(217, 217, 217, 217)), 
                    ),
                    child: const Padding(
                      padding: EdgeInsets.all(20.0),
                      child: Text(
                        "¡Recomiéndame un libro!",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.black
                        ),
                      ),
                    ),
                    
                  ),
                  const SizedBox(height: 50), 
                  ElevatedButton(
                    
                    onPressed: (){}, 
                    style: ButtonStyle(
                      
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      backgroundColor: MaterialStateProperty.all<Color>(const Color.fromARGB(217, 217, 217, 217)), 
                    ),
                    child: const Padding(
                      padding: EdgeInsets.all(20.0),
                      child: Text(
                        "Calificar libro",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.black
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 50), 
              const SizedBox(
                width: 300,
                child: Divider(
                  color: Colors.black, // Color de la línea
                  height: 20, // Altura de la línea
                  thickness: 2, // Grosor de la línea
                ),
              ),
              
            ],
          ),
            
        ),
      ),
      ],
      ),
    
    );
  }
}