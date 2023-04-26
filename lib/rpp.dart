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
        appBar: AppBar(
          title: const Text('RPP Noticias'),
          backgroundColor: Colors.black,
          centerTitle: true,
          elevation: 10,
          leading: Icon(Icons.menu),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.add_alert_sharp),
            ),
          ],
        ),
        body: SafeArea(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Upload:'),
                    Text(
                      '25 de abril del 2023 8:25 PM',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                        fontFamily: 'Bruno',
                      ),
                    ),
                  ],
                ),
              ),
              Image.network(
                  'https://e.rpp-noticias.io/normal/2023/04/25/291729_1419949.jpg'),
              Container(
                margin: EdgeInsets.all(22),
                child: Text(
                  'Abogado de Alejandro Toledo descarta que el expresidente pretenda acogerse a la colaboración eficaz',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 24,
                    color: Color.fromARGB(255, 44, 94, 116),
                    fontFamily: 'Pol',
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 22),
                child: Text(
                    'El abogado de Alejandro Toledo informó que el expresidente pasó por la evaluación de unos médicos del INPE, entre los que se encontraba un psiquiatra; no obstante, precisó que por el momento no han solicitado variar la prisión preventiva por arresto domiciliario.'),
              ),
              Container(
                margin: EdgeInsets.all(22),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Today',
                      style: TextStyle(color: Colors.black45),
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.favorite_outline,
                          color: Colors.black45,
                        ),
                        SizedBox(width: 20),
                        Icon(
                          Icons.share,
                          color: Colors.black45,
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 22),
                child: Divider(
                  thickness: 1,
                  color: Colors.black45,
                ),
              ),
              Container(
                margin: EdgeInsets.all(22),
                child: Text(
                  'Dina Boluarte anuncia despliegue de 3 500 policías para reforzar seguridad en Lima',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 24,
                    color: Color.fromARGB(255, 44, 94, 116),
                    fontFamily: 'Pol',
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
