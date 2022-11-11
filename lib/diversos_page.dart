import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DiversosPage extends StatefulWidget {
  const DiversosPage({ Key? key }) : super(key: key);

  @override
  State<DiversosPage> createState() => _DiversosPageState();
}

class _DiversosPageState extends State<DiversosPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xFF047808),
        title: Text(
          'Diversos',
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