import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AutoBiografiaPage extends StatefulWidget {
  const AutoBiografiaPage({ Key? key }) : super(key: key);

  @override
  State<AutoBiografiaPage> createState() => _AutoBiografiaPageState();
}

class _AutoBiografiaPageState extends State<AutoBiografiaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xFF047808),
        title: Text(
          'Auto-Biografia',
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