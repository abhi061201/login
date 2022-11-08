import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              const SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Image(
                    image: AssetImage('images/logo.png'),
                    height: 50,
                    width: 50,
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'Maintainence',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 24,
                          fontFamily: 'rubik1',
                          color: Color(0xff2D3142),
                        ),
                      ),
                      Text(
                        'Box',
                        textAlign: TextAlign.start,
                        style: TextStyle(
                          fontSize: 24,
                          fontFamily: 'rubik1',
                          color: Color(0xffF9703b),
                        ),
                      ),
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              const Center(
                child: Text(
                  'Login',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 25,
                    fontFamily: 'rubik1',
                    color: Color(0xff2D3142),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Center(
                child: Text(
                  'lorem ipsum this is very day \nhow are you are you good',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'regular',
                      color: Color(
                        0xff4C5980,
                      )),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              TextFormField(
                decoration: InputDecoration(
                    hintText: 'Email',
                    prefixIcon: const Icon(
                      Icons.email,
                      color: Color(0xff323f4b),
                    ),
                    fillColor: Color.fromARGB(255, 223, 226, 228),
                    filled: true,
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: const BorderSide(
                        color: Color(0xffe47eb),
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: const BorderSide(
                        color: Color(0xffe47eb),
                      ),
                    )),
              ),
              const SizedBox(height: 20,),
              TextFormField(
                decoration: InputDecoration(
                    hintText: 'Password',
                    prefixIcon: const Icon(
                      Icons.lock,
                      color: Color(0xff323f4b),
                    ),
                    fillColor: Color.fromARGB(255, 223, 226, 228),
                    filled: true,
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: const BorderSide(
                        color: Color(0xffe47eb),
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: const BorderSide(
                        color: Color(0xffe47eb),
                      ),
                    )),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                decoration: BoxDecoration(
                  color: const Color(0xffF9703b),
                  borderRadius: BorderRadius.circular(10),
                ),
                height: 50,
                width: 300,
                child: const Center(
                  child: Text(
                    'log in',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 100,
              ),
              Row(
                children: const [
                  Text(
                    'Donot have an account ? ',
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'regular',
                      color: Color(
                        0xff4C5980,
                      ),
                    ),
                  ),
                  Text(
                    'Sign Up',
                    style: TextStyle(
                      fontSize: 22,
                      fontFamily: 'rubik1',
                      color: Color(0xffF9703b),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
