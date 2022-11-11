import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LogisticaPage extends StatefulWidget {
  const LogisticaPage({ Key? key }) : super(key: key);

  @override
  State<LogisticaPage> createState() => _LogisticaPageState();
}

class _LogisticaPageState extends State<LogisticaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xFF047808),
        title: Text(
          'Logística',
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