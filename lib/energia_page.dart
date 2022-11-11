import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class EnergiaPage extends StatefulWidget {
  const EnergiaPage({ Key? key }) : super(key: key);

  @override
  State<EnergiaPage> createState() => _EnergiaPageState();
}

class _EnergiaPageState extends State<EnergiaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xFF047808),
        title: Text(
          'Energia',
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