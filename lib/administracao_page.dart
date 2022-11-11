import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AdministracaoPage extends StatefulWidget {
  const AdministracaoPage({ Key? key }) : super(key: key);

  @override
  State<AdministracaoPage> createState() => _AdministracaoPageState();
}

class _AdministracaoPageState extends State<AdministracaoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xFF047808),
        title: Text(
          'Administração',
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