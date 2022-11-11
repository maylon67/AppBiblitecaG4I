import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FiccaoPage extends StatefulWidget {
  const FiccaoPage({ Key? key }) : super(key: key);

  @override
  State<FiccaoPage> createState() => _FiccaoPageState();
}

class _FiccaoPageState extends State<FiccaoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xFF047808),
        title: Text(
          'Ficção',
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