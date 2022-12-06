import 'package:app_biblioteca_planilha/home_page.dart';
import 'package:app_biblioteca_planilha/login_page.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  //awsait Firebase.initializeApp();
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Startups').doc('Freakonomics').set({'autor': 'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Startups').doc('Startups e inovação').set({'autor':'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Startups').doc('Marking it right').set({'autor':'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Startups').doc('A revolução fintech').set({'autor':'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Startups').doc('A revolução das startups').set({'autor':'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Startups').doc('O fenomeno fintech').set({'autor':'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Startups').doc('Manual de direito para startups').set({'autor':'desconhecido'});
     // FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Marketing').doc('Marketing criando valor para os clientes').set({'autor':'desconhecido'});
     // FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Marketing').doc('Marketing 3.0').set({'autor':'desconhecido'});
     // FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Marketing').doc('Como as marcas crescem').set({'autor':'desconhecido'});
     // FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Marketing').doc('Marketing internacional').set({'autor':'desconhecido'});
     // FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Política').doc('Contra Aborto').set({'autor':'desconhecido'});
     // FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Política').doc('A China Sacode o Mundo').set({'autor':'desconhecido'});
     // FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Política').doc('Por Que o Brasil é um País Atrasado?').set({'autor':'desconhecido'});
  runApp(MaterialApp(
    home: HomePage(),
    debugShowCheckedModeBanner: false,
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
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
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Invoke "debug painting" (press "p" in the console, choose the
          // "Toggle Debug Paint" action from the Flutter Inspector in Android
          // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
          // to see the wireframe for each widget.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
