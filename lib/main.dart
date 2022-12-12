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
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Ficção').doc('Under Groad Rail Road').set({'autor': 'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Ficção').doc('House of Cards').set({'autor':'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Ficção').doc('Agatha Cristie Assassinato no Expresso do Oriente').set({'autor':'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Ficção').doc('Poderoso Chefão').set({'autor':'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Ficção').doc('Ian Enclasurado Mc Ewan').set({'autor':'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Ficção').doc('O Chapéu do Mago').set({'autor':'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Ficção').doc('O Pequeno Principe Parte 1').set({'autor':'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Ficção').doc('O Pequeno Principe Parte 2').set({'autor':'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Ficção').doc('O Leopardo').set({'autor':'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Ficção').doc('O Verão Perigoso').set({'autor': 'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Ficção').doc('Paris É Uma Festa').set({'autor':'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Ficção').doc('O Morro dos Ventos Uivantes').set({'autor': 'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Ficção').doc('Segunda Fundação').set({'autor':'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Ficção').doc('Fundação e Império').set({'autor':'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Ficção').doc('Fundação e Imperio').set({'autor':'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Ficção').doc('Uns e Outros').set({'autor':'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Ficção').doc('O Livro do Desassossego').set({'autor':'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Ficção').doc('Os Três Mosqueteiros').set({'autor':'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Ficção').doc('Arsene Lupín e As Oito Badaladas do Relógio').set({'autor': 'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Ficção').doc('').set({'autor':'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Ficção').doc('').set({'autor': 'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Ficção').doc('').set({'autor':'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Ficção').doc('').set({'autor':'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Ficção').doc('').set({'autor':'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Ficção').doc('').set({'autor': 'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Ficção').doc('').set({'autor':'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Ficção').doc('').set({'autor':'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Ficção').doc('').set({'autor':'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Ficção').doc('').set({'autor':'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Ficção').doc('').set({'autor':'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Ficção').doc('').set({'autor':'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Ficção').doc('').set({'autor': 'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Ficção').doc('').set({'autor':'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Ficção').doc('').set({'autor':'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Ficção').doc('').set({'autor':'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Ficção').doc('').set({'autor':'desconhecido'});
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
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
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
