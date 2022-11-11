import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TecnologiaPage extends StatefulWidget {
  const TecnologiaPage({ Key? key }) : super(key: key);

  @override
  State<TecnologiaPage> createState() => _TecnologiaPageState();
}

class _TecnologiaPageState extends State<TecnologiaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xFF047808),
        title: Text(
          'Tecnologia',
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