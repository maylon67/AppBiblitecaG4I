import 'package:app_biblioteca_planilha/app_config.dart';
import 'package:app_biblioteca_planilha/home_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class LoginPage extends StatefulWidget {
  const LoginPage({ Key? key }) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 25, 25, 25),
   body: SafeArea(
    child: SingleChildScrollView(
      child: Container(
       height:altura(context) - MediaQuery.of(context).padding.top,
      child: Column(
        children: [
 Padding(
  padding: EdgeInsets.symmetric(horizontal: 45),
 child: Column(
  mainAxisAlignment: MainAxisAlignment.start, 
  crossAxisAlignment: CrossAxisAlignment.center,
  ),),
 Padding(
   padding: EdgeInsets.symmetric(horizontal: 145,vertical: 45),
   child: SizedBox(
    height: 110, 
    width:135, 
    child: Image.asset('lib/images/granjasss.png')
    ),
 ),
 Padding(padding: EdgeInsets.symmetric(vertical: 12)),
 Padding(
   padding: const EdgeInsets.symmetric(vertical: 25,horizontal: 8),
   child: Text('Faça o download agora mesmo do  App da Biblioteca das Granjas 4 Irmãos.',style: GoogleFonts.bebasNeue(fontSize: 45,color: Colors.green),textAlign: TextAlign.center,),
 ),
 Padding(padding: EdgeInsets.symmetric(vertical: 35)),
   RaisedButton(
    color: Colors.black,
    child: Text(
      'Seja bem vindo!', 
      style: GoogleFonts.bebasNeue(
        fontSize: 45, 
        color: Colors.green,
        ), 
        textAlign: TextAlign.center,
        ),
    onPressed: () => Navigator.push(
      context, MaterialPageRoute(builder: (context) => HomePage(),)),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(20),
      side: BorderSide(
        color: Colors.green,
        width: 2.5,
        ),
      ),
    padding: EdgeInsets.symmetric(horizontal: 15),
   ),
      ],
      ),
      ),
    ),
   ),   
    );
  }
}