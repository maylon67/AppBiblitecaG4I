import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class EstrangeiroPage extends StatefulWidget {
  const EstrangeiroPage({ Key? key }) : super(key: key);

  @override
  State<EstrangeiroPage> createState() => _EstrangeiroPageState();
}

class _EstrangeiroPageState extends State<EstrangeiroPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xFF047808),
        title: Text(
          'Estrangeiro',
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