import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  static const String _title = 'Horario';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: const MyStatelessWidget(),
      ),
    );
  }
}

class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Table(
      border: TableBorder.all(),
      columnWidths: const <int, TableColumnWidth>{
        0: FlexColumnWidth(),
        1: FlexColumnWidth(),
        2: FlexColumnWidth(),
        3: FlexColumnWidth(),
        4: FlexColumnWidth(),
      },
      defaultVerticalAlignment: TableCellVerticalAlignment.bottom,
      children: <TableRow>[
        TableRow(
          children: <Widget>[
            Container(
              height: 52,
              width: 92,
              padding: EdgeInsets.all(10),
              color: Colors.pinkAccent,
              child: const Text('M13 PROJECTE\n'
                  'Carles F.',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 12),
              ),
            ),
            Container(
                height: 52,
                width: 92,
              ),
            Container(
              height: 52,
              width: 92,
            ),
            Container(
              height: 52,
              width: 92,
              color: Colors.pinkAccent,
              padding: EdgeInsets.all(10),
              child: const Text('M13 PROJECTE\n'
                  'Carles F.',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 12),
              ),
            ),
            Container(
              height: 52,
              width: 92,
              color: Colors.pinkAccent,
              padding: EdgeInsets.all(10),
              child: const Text('M13 PROJECTE\n'
                  'Carles F.',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 12),
              ),
            ),
          ],
        ),
        TableRow(
          children: <Widget>[
            Container(
              height: 52,
              width: 92,
              color: Colors.pinkAccent,
              padding: EdgeInsets.all(10),
              child: const Text('M13 PROJECTE\n'
                  'Carles F.',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 12),
              ),
            ),
            Container(
              height: 52,
              width: 92,
              color: Colors.pinkAccent,
              padding: EdgeInsets.all(10),
              child: const Text('M13 PROJECTE\n'
                  'Ivan Diaz',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 12),
              ),
            ),
           Container(
              height: 52,
              width: 92,
            ),
            Container(
              height: 52,
              width: 92,
              color: Colors.pinkAccent,
              padding: EdgeInsets.all(10),
              child: const Text('M13 PROJECTE\n'
                  'Carles F.',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 12),
              ),
            ),
            Container(
              height: 52,
              width: 92,
              color: Colors.pinkAccent,
              padding: EdgeInsets.all(10),
              child: const Text('M13 PROJECTE\n'
                  'Sin profe',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 12),
              ),
            ),
          ],
        ),
        TableRow(
          children: <Widget>[
            Container(
              height: 52,
              width: 92,
              color: Colors.pinkAccent,
              padding: EdgeInsets.all(10),
              child: const Text('M13 PROJECTE\n'
                  'Sin profe',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 12),
              ),
            ),
            Container(
              height: 52,
              width: 92,
              color: Colors.brown,
              child: const Text('M8 PROGRAMACIO DISP. MOBIL\n'
                  'Carles B.',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 12),
              ),
            ),
            Container(
              height: 52,
              width: 92,
              color: Colors.yellow,
              padding: EdgeInsets.all(10),
              child: const Text('M6 ACCES A DADES\n'
                  'Oscar balta',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 12),
              ),
            ),
            Container(
              height: 52,
              width: 92,
              color: Colors.green,
              padding: EdgeInsets.all(3),
              child: const Text('M9 PROGRAMACIO DE SERVEIS\n'
                  'Sin profe',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 12),
              ),
            ),
            Container(
              height: 52,
              width: 92,
              color: Colors.pinkAccent,
              padding: EdgeInsets.all(10),
              child: const Text('M13 PROJECTE\n'
                  'Sin profe',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 12),
              ),
            ),
          ],
        ),
        TableRow(
          children: <Widget>[
            Container(
              height: 22,
              width: 92,
              padding: EdgeInsets.all(3),
              child: const Text("PATI",
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              height: 22,
              width: 92,
              padding: EdgeInsets.all(3),
              child: const Text("PATI",
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              height: 22,
              width: 92,
              padding: EdgeInsets.all(3),
              child: const Text("PATI",
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              height: 22,
              width: 92,
              padding: EdgeInsets.all(3),
              child: const Text("PATI",
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              height: 22,
              width: 92,
              padding: EdgeInsets.all(3),
              child: const Text("PATI",
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
        TableRow(
          children: <Widget>[
            Container(
              height: 52,
              width: 92,
              color: Colors.blue,
              child: const Text("M7 DESENVOLUPAMENT D'INTE\n"
                  "Sin profe",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 12),
              ),
            ),
            Container(
              height: 52,
              width: 92,
              color: Colors.brown,
              child: const Text('M8 PROGRAMACIO DISP. MOBIL\n'
                  'Carles B.',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 12),
              ),
            ),
            Container(
              height: 52,
              width: 92,
              color: Colors.yellow,
              padding: EdgeInsets.all(10),
              child: const Text('M6 ACCES A DADES\n'
                  'Oscar balta',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 12),
              ),
            ),
            Container(
              height: 52,
              width: 92,
              color: Colors.green,
              padding: EdgeInsets.all(3),
              child: const Text('M9 PROGRAMACIO DE SERVEIS\n'
                  'Sin profe',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 12),
              ),
            ),
            Container(
              height: 52,
              width: 92,
              color: Colors.brown,
              padding: EdgeInsets.all(3),
              child: const Text('M8 PROGRAMACIO DISP. MOBIL\n'
                  'Carles B.',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 12),
              ),
            ),
          ],
        ),
        TableRow(
          children: <Widget>[
            Container(
              height: 52,
              width: 92,
              color: Colors.blue,
              child: const Text("M7 DESENVOLUPAMENT D'INTE\n"
                  "Sin profe",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 12),
              ),
            ),
            Container(
              height: 52,
              width: 92,
              color: Colors.blue,
              child: const Text("M7 DESENVOLUPAMENT D'INTE\n"
                  "Sin profe",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 12),
              ),
            ),
            Container(
              height: 52,
              width: 92,
              color: Colors.red,
              padding: EdgeInsets.all(19),
              child: const Text("TUTORIA\n"
                  "Carles B.",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 12),
              ),
            ),
            Container(
              height: 52,
              width: 92,
              color: Colors.orange,
              padding: EdgeInsets.all(3),
              child: const Text("M10 SISTEMES DE GESTIO EMP.\n"
                  "Sin profe",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 12),
              ),
            ),
            Container(
              height: 52,
              width: 92,
              color: Colors.brown,
              padding: EdgeInsets.all(3),
              child: const Text('M8 PROGRAMACIO DISP. MOBIL\n'
                  'Carles B.',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 12),
              ),
            ),
          ],
        ),
        TableRow(
          children: <Widget>[
            Container(
              height: 52,
              width: 92,
              color: Colors.orange,
              padding: EdgeInsets.all(3),
              child: const Text("M10 SISTEMES DE GESTIO EMP.\n"
                  "Sin profe",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 12),
              ),
            ),
            Container(
              height: 52,
              width: 92,
              color: Colors.yellow,
              padding: EdgeInsets.all(10),
              child: const Text('M6 ACCES A DADES\n'
                  'Oscar balta',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 12),
              ),
            ),
            Container(
              height: 52,
              width: 92,
            ),
            Container(
              height: 52,
              width: 92,
              color: Colors.orange,
              padding: EdgeInsets.all(3),
              child: const Text("M10 SISTEMES DE GESTIO EMP.\n"
                  "Sin profe",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 12),
              ),
            ),
            Container(
              height: 52,
              width: 92,
            ),
          ],
        ),
      ],
    );
  }
}
