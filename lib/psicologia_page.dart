import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PsicologiaPage extends StatefulWidget {
  const PsicologiaPage({ Key? key }) : super(key: key);

  @override
  State<PsicologiaPage> createState() => _PsicologiaPageState();
}

class _PsicologiaPageState extends State<PsicologiaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xFF047808),
        title: Text(
          'Psicologia',
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