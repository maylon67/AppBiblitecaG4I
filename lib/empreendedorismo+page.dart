import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class EmpreendedorismoPage extends StatefulWidget {
  const EmpreendedorismoPage({ Key? key }) : super(key: key);

  @override
  State<EmpreendedorismoPage> createState() => _EmpreendedorismoPageState();
}

class _EmpreendedorismoPageState extends State<EmpreendedorismoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xFF047808),
        title: Text(
          'Empreendedorismo',
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