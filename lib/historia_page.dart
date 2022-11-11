import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HistoriaPage extends StatefulWidget {
  const HistoriaPage({ Key? key }) : super(key: key);

  @override
  State<HistoriaPage> createState() => _HistoriaPageState();
}

class _HistoriaPageState extends State<HistoriaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xFF047808),
        title: Text(
          'História',
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