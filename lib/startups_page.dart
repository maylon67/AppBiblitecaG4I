import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StartupsPage extends StatefulWidget {
  const StartupsPage({ Key? key }) : super(key: key);

  @override
  State<StartupsPage> createState() => _StartupsPageState();
}

class _StartupsPageState extends State<StartupsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xFF047808),
        title: Text(
          'Startups',
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