import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MatematicaPage extends StatefulWidget {
  const MatematicaPage({ Key? key }) : super(key: key);

  @override
  State<MatematicaPage> createState() => _MatematicaPageState();
}

class _MatematicaPageState extends State<MatematicaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xFF047808),
        title: Text(
          'Matemática',
          style: GoogleFonts.trispace(
            letterSpacing: 0.5,
              fontSize: 29, color: Color.fromARGB(255, 255, 255, 255)),
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadiusDirectional.circular(25),
        ),
      ),
    );
  }
}