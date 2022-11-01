import 'package:app_biblioteca_planilha/app_config.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xFF047808),
        title: Text(
          'Biblioteca G4I',
          style: GoogleFonts.trispace(
              fontSize: 29, color: Color.fromARGB(255, 255, 255, 255)),
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadiusDirectional.circular(25),
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            height: altura(context) - MediaQuery.of(context).padding.top,
            child: Column(
              children: [
                Padding(padding: EdgeInsets.symmetric(horizontal: 45)),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
