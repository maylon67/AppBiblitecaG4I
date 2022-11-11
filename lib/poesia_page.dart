import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PoesiaPage extends StatefulWidget {
  const PoesiaPage({ Key? key }) : super(key: key);

  @override
  State<PoesiaPage> createState() => _PoesiaPageState();
}

class _PoesiaPageState extends State<PoesiaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xFF047808),
        title: Text(
          'Poesia',
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