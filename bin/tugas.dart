import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Pertama',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.greenAccent),
        useMaterial3: true,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text('Flutter Pertama'),
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 530,
              height: 70,
              alignment: Alignment.bottomCenter,
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.symmetric(vertical: 15),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.red, width: 4),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Text(
                'SATU',
                style: TextStyle(
                  color: Colors.black,
                  backgroundColor: Colors.lightBlueAccent,
                  fontSize: 20
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 160,
                  height: 70,
                  alignment: Alignment.bottomCenter,
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.green, width: 4),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Center(
                    child: Text(
                        'DUA',
                        style: TextStyle(
                          color: Colors.black,
                          backgroundColor: Colors.lightBlueAccent,
                          fontSize: 20
                        )
                    ),
                  ),
                ),
                Container(
                  width: 160,
                  height: 70,
                  alignment: Alignment.bottomCenter,
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.green ,width: 4),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Center(
                    child: Text(
                        'DUA',
                        style: TextStyle(
                          color: Colors.black,
                          backgroundColor: Colors.lightBlueAccent,
                          fontSize: 20
                        )
                    ),
                  ),
                ),
                Container(
                  width: 160,
                  height: 70,
                  alignment: Alignment.bottomCenter,
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.green, width: 4),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Center(
                    child: Text(
                      'DUA',
                      style: TextStyle(
                        color: Colors.black,
                        backgroundColor: Colors.lightBlueAccent,
                        fontSize: 20
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Container(
              width: 530,
              height: 70,
              alignment: Alignment.bottomCenter,
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.symmetric(vertical: 15),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.blue, width: 4),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Text(
                'TIGA',
                style: TextStyle(
                  color: Colors.black,
                  backgroundColor: Colors.lightBlueAccent,
                  fontSize: 20
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 250,
                  height: 70,
                  alignment: Alignment.bottomCenter,
                  padding: EdgeInsets.all(15),
                  margin: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.pinkAccent, width: 4),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Center(
                    child: Text(
                        'EMPAT',
                        style: TextStyle(
                          color: Colors.black,
                          backgroundColor: Colors.lightBlueAccent,
                          fontSize: 20
                        )
                    ),
                  ),
                ),
                Container(
                  width: 250,
                  height: 70,
                  alignment: Alignment.bottomCenter,
                  padding: EdgeInsets.all(5),
                  margin: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.pinkAccent, width: 4),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Center(
                    child: Text(
                        'EMPAT',
                        style: TextStyle(
                          color: Colors.black,
                          backgroundColor: Colors.lightBlueAccent,
                          fontSize: 20
                        )
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}