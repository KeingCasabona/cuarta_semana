import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        backgroundColor: Colors.indigo,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 56,
              backgroundColor: Colors.white24,
              backgroundImage: AssetImage('assets/images/foto2.jpg'),
            ),
            SizedBox(height: 12),
            Text(
              'Keing Limache Casabona',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
                fontWeight: FontWeight.bold,
                fontFamily: 'Lobster',
              ),
            ),
            SizedBox(height: 4),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                  color: Colors.white60,
                  fontSize: 15,
                  letterSpacing: 3,
                  fontWeight: FontWeight.w400),
            ),
            SizedBox(
              width: 170,
              child: Divider(
                thickness: 0.7,
                color: Colors.white38,
                //ESTAS DOS PROPIEDADES DAN UN ESPACIO A LA IZQ Y DERECHA RESPECTIVAMENTE:
                indent: 20,
                endIndent: 20,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 14, vertical: 8),
              elevation: 10,
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.indigo,
                ),
                title: Text('987300876'),
                subtitle: Text('Teléfono'),
                trailing: Icon(
                  Icons.check_circle_outline,
                  color: Colors.indigo,
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 14, vertical: 8),
              elevation: 10,
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.indigo,
                ),
                title: Text('keing1301@gmail.com'),
                subtitle: Text('Correo eléctronico'),
                trailing: Icon(
                  Icons.check_circle_outline,
                  color: Colors.indigo,
                ),
              ),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/icons/fac.png',
                  height: 60,
                ),
                SizedBox(width: 30),
                Image.asset(
                  'assets/icons/ins.png',
                  height: 60,
                ),
                SizedBox(width: 30),
                Image.asset(
                  'assets/icons/tw.png',
                  height: 60,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
