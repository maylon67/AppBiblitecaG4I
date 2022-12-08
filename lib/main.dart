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
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Tecnologia').doc('Pra onde nos leva a tecnologia').set({'autor': 'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Tecnologia').doc('Projeto e modelagem banco de dados').set({'autor':'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Tecnologia').doc('Medicina do amanhã').set({'autor':'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Tecnologia').doc('BL2-business inteligencie').set({'autor':'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Tecnologia').doc('Arquitetura da informação').set({'autor':'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Tecnologia').doc('Lei geral de proteção de dados pessoais comentada').set({'autor':'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Tecnologia').doc('Inevitável').set({'autor':'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Tecnologia').doc('Criando projetos com arduino para a internet das coisas').set({'autor': 'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Tecnologia').doc('Aperte o f5').set({'autor':'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Tecnologia').doc('Turing e o computador').set({'autor': 'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Tecnologia').doc('Inovação e tecnologia').set({'autor':'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Tecnologia').doc('Arduino pratico').set({'autor':'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Tecnologia').doc('O fim dos bancos').set({'autor':'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Tecnologia').doc('Movimento,luz e som com arduino e raspberry Pi').set({'autor':'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Tecnologia').doc('Analises de redes sociais').set({'autor':'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Tecnologia').doc('Estruturas de dados').set({'autor':'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Tecnologia').doc('Pull').set({'autor': 'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Tecnologia').doc('Fintech desafios da tecnologia financeira').set({'autor':'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Tecnologia').doc('Qual é o seu modelo digital de negócio?').set({'autor': 'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Tecnologia').doc('Inteligencia artificial para leigos').set({'autor':'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Tecnologia').doc('Automação e instrumentação industrial com arduino').set({'autor':'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Tecnologia').doc('Inevitável').set({'autor':'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Tecnologia').doc('Máquinas preditivas').set({'autor': 'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Tecnologia').doc('A nova era da inovação').set({'autor':'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Tecnologia').doc('Ciclo estratégico da informação').set({'autor':'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Tecnologia').doc('Tv conectada').set({'autor':'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Tecnologia').doc('Flask de A a Z').set({'autor':'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Tecnologia').doc('Orientação a objetos').set({'autor':'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Tecnologia').doc('Eletronica para makers').set({'autor':'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Tecnologia').doc('Onlearning').set({'autor': 'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Tecnologia').doc('Projetos com arduino e android').set({'autor':'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Tecnologia').doc('A arte da invação').set({'autor':'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Tecnologia').doc('Angular 8 e firebase').set({'autor':'desconhecido'});
      FirebaseFirestore.instance.collection('Livros').doc("Genero").collection('Tecnologia').doc('Sistemas operacionais').set({'autor':'desconhecido'});
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
