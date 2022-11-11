import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class EconomiaPage extends StatefulWidget {
  const EconomiaPage({ Key? key }) : super(key: key);

  @override
  State<EconomiaPage> createState() => _EconomiaPageState();
}

class _EconomiaPageState extends State<EconomiaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xFF047808),
        title: Text(
          'Economia',
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