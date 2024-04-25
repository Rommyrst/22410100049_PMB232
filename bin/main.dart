import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'KALKULATOR',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.amber),
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
  TextEditingController isi1 = TextEditingController();
  TextEditingController isi2 = TextEditingController();
  TextEditingController hasil = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text('KALKULATOR'),
      ),
      body: Padding(
        padding: EdgeInsets.all(15),
        child: Column(
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(10),
              child:TextField(
                controller: isi1,
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Isi Angka',
                    hintText: 'Angka'
                ),
              ),
            ),

            Container(
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(10),
              child:TextField(
                controller: isi2,
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Isi Angka',
                    hintText: 'Angka'
                ),
              ),
            ),
            Row(
                mainAxisAlignment:MainAxisAlignment.center,
                children: [
            Container(
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.all(10),
                child:ElevatedButton(
                  child: Text('TAMBAH (+)'),
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue,
                      elevation: 0
                  ),
                  onPressed: () {
                    var tambah = int.parse(isi1.text.toString()) + int.parse(isi2.text.toString());
                    hasil.text= tambah.toString();

                  },

                )
            ),

            Container(
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.all(10),
                child:ElevatedButton(
                  child: Text('KURANG(-)'),
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue,
                      elevation: 0
                  ),
                  onPressed: () {
                    var kurang = int.parse(isi1.text.toString()) - int.parse(isi2.text.toString());
                    hasil.text= kurang.toString();

                  },

                )
            ),

            Container(
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.all(10),
                child:ElevatedButton(
                  child: Text('KALI(×)'),
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue,
                      elevation: 0
                  ),
                  onPressed: () {
                    var kali = int.parse(isi1.text.toString()) * int.parse(isi2.text.toString());
                    hasil.text= kali.toString();

                  },

                )
            ),

            Container(
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.all(10),
                child:ElevatedButton(
                  child: Text('BAGI(/)'),
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue,
                      elevation: 0
                  ),
                  onPressed: () {
                    var bagi = int.parse(isi1.text.toString()) / int.parse(isi2.text.toString());
                    hasil.text= bagi.toString();

                  },
                )
            ),
            ],
            ),


            Container(
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(10),
              child:TextField(
                controller: hasil,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Hasil',
                ),
              ),
            ),


          ],
        ),
      ),
    );
  }
}