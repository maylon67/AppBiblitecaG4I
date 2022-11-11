import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ContabilidadePage extends StatefulWidget {
  const ContabilidadePage({ Key? key }) : super(key: key);

  @override
  State<ContabilidadePage> createState() => _ContabilidadePageState();
}

class _ContabilidadePageState extends State<ContabilidadePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xFF047808),
        title: Text(
          'Contabilidade',
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