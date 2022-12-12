import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ReligiaoPage extends StatefulWidget {
  const ReligiaoPage({ Key? key }) : super(key: key);

  @override
  State<ReligiaoPage> createState() => _ReligiaoPageState();
}

class _ReligiaoPageState extends State<ReligiaoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xFF047808),
        
        title: Text(
          'Religião',
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