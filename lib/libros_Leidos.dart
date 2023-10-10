import 'package:flutter/material.dart';

class LibrosLeidos extends StatelessWidget {
  const LibrosLeidos({super.key});
 @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff220A05),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(40.0), 
          child: AspectRatio(
            aspectRatio: 3 / 4,
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff4F4D52),
                borderRadius: BorderRadius.circular(30),
              ),
              child: Padding(
                padding: const EdgeInsets.all(25.0), 
                child: Column(
                  children: [
                    Image.asset(
                      'assets/images/icon.png',
                      alignment: Alignment.center,
                      width: 65,
                    ),
                    const SizedBox(height: 10),
                    const Text(
                      "INGRESO DE LIBROS \n            LEIDOS ",
                      style: TextStyle(
                        fontSize: 18,
                        color: Color.fromARGB(255, 255, 255, 255),
                      ),
                    ),
                    const Divider(
                      color: Colors.white,
                      height: 40,
                      thickness: 0.6,
                      indent: 0,
                      endIndent: 0,
                    ),
                  
                  Row(
                    
                    children: [
                      const Text(
                        "  AUTOR   ",
                        style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                        ),
                      ),
                      const Spacer(),
                      Expanded(
                        child: TextFormField(
                          decoration: InputDecoration(
                            hintText: "Escribe del autor",
                            filled: true,
                            fillColor: const Color.fromARGB(255, 109, 106, 106),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20.0),
                              borderSide: const BorderSide(
                                color: Color(0xff481717),
                                width: 20.0,
                                style: BorderStyle.solid,
        
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: [
                      const Text(
                        "  TITULO  ",
                        style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                        ),
                      ),
                      const Spacer(),
                      Expanded(
                        child: TextFormField(
                          decoration: InputDecoration(
                            hintText: "Escribe el titulo",
                            filled: true,
                            fillColor: const Color.fromARGB(255, 109, 106, 106),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20.0),
                              borderSide: const BorderSide(
                                color: Color(0xff481717),
                                width: 10.0,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: [
                      const Text(
                        "  GENERO ",
                        style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                        ),
                      ),
                      const Spacer(),
                      Expanded(
                        child: TextFormField(
                          decoration: InputDecoration(
                            hintText: "Escribe el genero",
                            filled: true,
                            fillColor: const Color.fromARGB(255, 109, 106, 106),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20.0),
                              borderSide: const BorderSide(
                                color: Color(0xff481717),
                                width: 10.0,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: [
                      const Text(
                        "  EDITORIAL",
                        style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                        ),
                      ),
                      const Spacer(),
                      Expanded(
                        child: TextFormField(
                          decoration: InputDecoration(
                            hintText: "Escribe la editorial",
                            filled: true,
                            fillColor: const Color.fromARGB(255, 109, 106, 106),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20.0),
                              borderSide: const BorderSide(
                                color: Color(0xff481717),
                                width: 10.0,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: [
                      const Text(
                        "  AÑO      ",
                        style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                        ),
                      ),
                      const Spacer(),
                      Expanded(
                        child: TextFormField(
                          decoration: InputDecoration(
                            hintText: "Escribe el año",
                            filled: true,
                            fillColor: const Color.fromARGB(255, 109, 106, 106),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20.0),
                              borderSide: const BorderSide(
                                color: Color(0xff481717),
                                width: 10.0,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
              
                  const Divider(
                    color: Colors.white,
                    height: 40,
                    thickness: 0.6,
                    indent: 0,
                    endIndent: 0,
                  ),
                  
                  Align(
                    alignment: Alignment.bottomCenter, 
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffA4A1A8),
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      child: Column(
                        children: [
                          const SizedBox(height: 15),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20.0),
                                    side: const BorderSide(
                                      color: Color(0xff693C3C),
                                      width: 1.0,
                                    ),
                                  ),
                                ),
                                child: const Text(
                                  "Salir",
                                  style: TextStyle(
                                    color: Color(0xff693C3C),
                                  ),
                                ),
                              ),
                              ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20.0),
                                    side: const BorderSide(
                                      color: Color(0xff693C3C),
                                      width: 1.0,
                                    ),
                                  ),
                                ),
                                child: const Text(
                                  "Limpiar",
                                  style: TextStyle(
                                    color: Color(0xff693C3C),
                                  ),
                                ),
                              ),
                              ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20.0),
                                    side: const BorderSide(
                                      color: Color(0xff693C3C),
                                      width: 1.0,
                                    ),
                                  ),
                                ),
                                child: const Text(
                                  "Guardar",
                                  style: TextStyle(
                                    color: Color(0xff693C3C),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 15),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    )
    );
  }
}