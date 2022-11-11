import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class GastronomiaPage extends StatefulWidget {
  const GastronomiaPage({ Key? key }) : super(key: key);

  @override
  State<GastronomiaPage> createState() => _GastronomiaPageState();
}

class _GastronomiaPageState extends State<GastronomiaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xFF047808),
        title: Text(
          'Gastronomia',
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