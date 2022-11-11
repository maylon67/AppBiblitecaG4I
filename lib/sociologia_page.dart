import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SociologiaPage extends StatefulWidget {
  const SociologiaPage({ Key? key }) : super(key: key);

  @override
  State<SociologiaPage> createState() => _SociologiaPageState();
}

class _SociologiaPageState extends State<SociologiaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xFF047808),
        title: Text(
          'Sociologia',
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