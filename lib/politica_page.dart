import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PoliticaPage extends StatefulWidget {
  const PoliticaPage({ Key? key }) : super(key: key);

  @override
  State<PoliticaPage> createState() => _PoliticaPageState();
}

class _PoliticaPageState extends State<PoliticaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xFF047808),
        title: Text(
          'Política',
          style: GoogleFonts.trispace(
              fontSize: 29, color: Color.fromARGB(255, 255, 255, 255)),
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadiusDirectional.circular(25),
        ),
      ),
    );
  }
}