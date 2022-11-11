import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AutoConhecimentoPage extends StatefulWidget {
  const AutoConhecimentoPage({ Key? key }) : super(key: key);

  @override
  State<AutoConhecimentoPage> createState() => _AutoConhecimentoPageState();
}

class _AutoConhecimentoPageState extends State<AutoConhecimentoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xFF047808),
        title: Text(
          'Auto-Conhecimento',
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