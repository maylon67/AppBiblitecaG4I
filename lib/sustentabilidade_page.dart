import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SustentabilidadePage extends StatefulWidget {
  const SustentabilidadePage({ Key? key }) : super(key: key);

  @override
  State<SustentabilidadePage> createState() => _SustentabilidadePageState();
}

class _SustentabilidadePageState extends State<SustentabilidadePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xFF047808),
        title: Text(
          'Sustentabilidade',
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