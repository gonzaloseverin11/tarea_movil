import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // En primer instancia, se cambia el color de fondo a negro.
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                // Luego, se modifica la fotografía.
                backgroundImage: AssetImage('images/gonzalo.png'),
              ),
              Text(
                // Se cambia el nombre...
                'Gonzalo Severín',
                style: TextStyle(
                  fontSize: 40.0,
                  fontFamily: 'Caveat',
                  // ...a demás del color de la letra.
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              // Lo propio con la profesión...
              Text(
                'Estudiante Ingeniería Civil Informática',
                style: TextStyle(
                  fontSize: 22.0,
                  fontFamily: 'Caveat',
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.call,
                    color: Colors.black,
                  ),
                  title: Text(
                    // ... el número telefónico ...
                    '+56 9 123 456 78',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.black,
                  ),
                  title: Text(
                    // ... el correo ...
                    'gonzalo.severin@usm.cl',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Text(
                    '@',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  title: Text(
                    // ... las redes sociales (supuestamente) ...
                    '(Sin redes sociales)',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.directions,
                    color: Colors.black,
                  ),
                  title: Text(
                    // ... y la "dirección".
                    'Av. Caracola 123, Chile',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              // Se añade una nueva Card...
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    // ... en donde se agregará un ícono musical...
                    Icons.audiotrack,
                    color: Colors.black,
                  ),
                  title: Text(
                    // ... que contiene una canción a gusto.
                    'Dont Stop Me Now - Queen',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
