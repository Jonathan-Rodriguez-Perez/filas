import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Stateful Clicker Counter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Filas de Colores'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  final String title;
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
          centerTitle: true,
          backgroundColor: Colors.deepPurpleAccent,
        ),
        backgroundColor: Color(0xB2FF00),
        body: SafeArea(
          child: GestureDetector(
            onTap: () => FocusScope.of(context).unfocus(),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                  child: Container(
                    width: MediaQuery.of(context).size.width * 0.96,
                    height: MediaQuery.of(context).size.height * 0.85,
                    decoration: BoxDecoration(
                      color: Color(0xFFD31B1B),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(15, 40, 0, 15),
                                      child: Container(
                                        width: MediaQuery.of(context).size.width * 0.86,
                                        height: 100,
                                        decoration: BoxDecoration(
                                          color: Color(0xFFBB53E4),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0),
                                              child: Container(
                                                width: 90,
                                                height: 80,
                                                decoration: BoxDecoration(
                                                  color: Color(0xFF14A81F),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                                              child: Container(
                                                width: 90,
                                                height: 80,
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFFFAA0C),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                                              child: Container(
                                                width: 90,
                                                height: 80,
                                                decoration: BoxDecoration(
                                                  color: Color(0xFF62E4C1),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(15, 0, 0, 15),
                                      child: Container(
                                        width: MediaQuery.of(context).size.width * 0.86,
                                        height: 100,
                                        decoration: BoxDecoration(
                                          color: Color(0xFFBB53E4),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0),
                                              child: Container(
                                                width: 90,
                                                height: 80,
                                                decoration: BoxDecoration(
                                                  color: Color(0xFF14A81F),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                                              child: Container(
                                                width: 90,
                                                height: 80,
                                                decoration: BoxDecoration(
                                                  color: Color(0xFF62E4C1),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                                              child: Container(
                                                width: 90,
                                                height: 80,
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFFFAA0C),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(15, 0, 0, 15),
                                  child: Container(
                                    width: MediaQuery.of(context).size.width * 0.86,
                                    height: 100,
                                    decoration: BoxDecoration(
                                      color: Color(0xFFBB53E4),
                                    ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding: EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0),
                                          child: Container(
                                            width: 90,
                                            height: 80,
                                            decoration: BoxDecoration(
                                              color: Color(0xFFFFAA0C),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                                          child: Container(
                                            width: 90,
                                            height: 80,
                                            decoration: BoxDecoration(
                                              color: Color(0xFF14A81F),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                                          child: Container(
                                            width: 90,
                                            height: 80,
                                            decoration: BoxDecoration(
                                              color: Color(0xFF62E4C1),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(15, 0, 0, 15),
                              child: Container(
                                width: MediaQuery.of(context).size.width * 0.86,
                                height: 100,
                                decoration: BoxDecoration(
                                  color: Color(0xFFBB53E4),
                                ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0),
                                      child: Container(
                                        width: 90,
                                        height: 80,
                                        decoration: BoxDecoration(
                                          color: Color(0xFF14A81F),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                                      child: Container(
                                        width: 90,
                                        height: 80,
                                        decoration: BoxDecoration(
                                          color: Color(0xFF62E4C1),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                                      child: Container(
                                        width: 90,
                                        height: 80,
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFFAA0C),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
