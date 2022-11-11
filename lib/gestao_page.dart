import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class GestaoPage extends StatefulWidget {
  const GestaoPage({ Key? key }) : super(key: key);

  @override
  State<GestaoPage> createState() => _GestaoPageState();
}

class _GestaoPageState extends State<GestaoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xFF047808),
        title: Text(
          'Gestão',
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