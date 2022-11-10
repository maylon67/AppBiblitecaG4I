import 'package:app_biblioteca_planilha/app_config.dart';
import 'package:bootstrap_icons/bootstrap_icons.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:fluttericon/font_awesome_icons.dart';
import 'package:fluttericon/font_awesome5_icons.dart';
import 'package:fluttericon/linecons_icons.dart';


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xFF047808),
        title: Text(
          'Biblioteca G4I',
          style: GoogleFonts.trispace(
              fontSize: 29, color: Color.fromARGB(255, 255, 255, 255)),
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadiusDirectional.circular(25),
        ),
      ),
      body: SizedBox(
        height: height(context) * 0.98,
        width: width(context),
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 15, vertical: 25),
          child: GridView(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: 12,
                crossAxisSpacing: 12),
            shrinkWrap: true,
            children: [
              GestureDetector(
           // onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => AnimesPage(),)),
        child: Card(
          color: Colors.white,
          shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(23.0),
          side: BorderSide(
            color: Color.fromARGB(255, 10, 90, 22),
            width: 4.5
          )
        ),
        shadowColor: Color.fromARGB(255, 11, 74, 16),
        elevation: 17.6,
         child: Column(
          children: [
            Padding(padding: EdgeInsets.symmetric(vertical: 23)),
            Icon(BootstrapIcons.journal_bookmark,size: 90,color: Color.fromARGB(255, 11, 77, 21),),
            Text('História',style: GoogleFonts.chakraPetch(
              color: Color.fromARGB(255, 7, 7, 7),
              fontSize: 26
            ),)
          ],
         ),
        ),
          ),
          GestureDetector(
           // onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => AnimesPage(),)),
        child: Card(
          color: Colors.white,
          shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(23.0),
          side: BorderSide(
            color: Color.fromARGB(255, 10, 90, 22),
            width: 4.5
          )
        ),
        shadowColor: Color.fromARGB(255, 11, 74, 16),
        elevation: 17.6,
         child: Column(
          children: [
            Padding(padding: EdgeInsets.symmetric(vertical: 23)),
            Icon(BootstrapIcons.lightning_charge_fill,size: 90,color: Color.fromARGB(255, 11, 77, 21),),
            Text('Energia',style: GoogleFonts.chakraPetch(
              color: Color.fromARGB(255, 7, 7, 7),
              fontSize: 26
            ),)
          ],
         ),
        ),
          ),
          GestureDetector(
           // onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => AnimesPage(),)),
        child: Card(
          color: Colors.white,
          shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(23.0),
          side: BorderSide(
            color: Color.fromARGB(255, 10, 90, 22),
            width: 4.5
          )
        ),
        shadowColor: Color.fromARGB(255, 11, 74, 16),
        elevation: 17.6,
         child: Column(
          children: [
            Padding(padding: EdgeInsets.symmetric(vertical: 23)),
            Icon(BootstrapIcons.book,size: 90,color: Color.fromARGB(255, 11, 77, 21),),
            Text('Religião',style: GoogleFonts.chakraPetch(
              color: Color.fromARGB(255, 7, 7, 7),
              fontSize: 26
            ),)
          ],
         ),
        ),
          ),
          GestureDetector(
           // onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => AnimesPage(),)),
        child: Card(
          color: Colors.white,
          shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(23.0),
          side: BorderSide(
            color: Color.fromARGB(255, 10, 90, 22),
            width: 4.5
          )
        ),
        shadowColor: Color.fromARGB(255, 11, 74, 16),
        elevation: 17.6,
         child: Column(
          children: [
            Padding(padding: EdgeInsets.symmetric(vertical: 23)),
            Icon(FontAwesome.recycle,size: 90,color: Color.fromARGB(255, 11, 77, 21),),
            Text('Sustent',style: GoogleFonts.chakraPetch(
              color: Color.fromARGB(255, 7, 7, 7),
              fontSize: 26
            ),)
          ],
         ),
        ),
          ),
          GestureDetector(
           // onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => AnimesPage(),)),
        child: Card(
          color: Colors.white,
          shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(23.0),
          side: BorderSide(
            color: Color.fromARGB(255, 10, 90, 22),
            width: 4.5
          )
        ),
        shadowColor: Color.fromARGB(255, 11, 74, 16),
        elevation: 17.6,
         child: Column(
          children: [
            Padding(padding: EdgeInsets.symmetric(vertical: 23)),
            Icon(BootstrapIcons.currency_bitcoin,size: 90,color: Color.fromARGB(255, 11, 77, 21),),
            Text('Empreender',style: GoogleFonts.chakraPetch(
              color: Color.fromARGB(255, 7, 7, 7),
              fontSize: 26
            ),)
          ],
         ),
        ),
          ),
          GestureDetector(
           // onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => AnimesPage(),)),
        child: Card(
          color: Colors.white,
          shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(23.0),
          side: BorderSide(
            color: Color.fromARGB(255, 10, 90, 22),
            width: 4.5
          )
        ),
        shadowColor: Color.fromARGB(255, 11, 74, 16),
        elevation: 17.6,
         child: Column(
          children: [
            Padding(padding: EdgeInsets.symmetric(vertical: 23)),
            Icon(BootstrapIcons.truck,size: 90,color: Color.fromARGB(255, 11, 77, 21),),
            Text('Logística',style: GoogleFonts.chakraPetch(
              color: Color.fromARGB(255, 7, 7, 7),
              fontSize: 26
            ),)
          ],
         ),
        ),
          ),
          GestureDetector(
           // onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => AnimesPage(),)),
        child: Card(
          color: Colors.white,
          shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(23.0),
          side: BorderSide(
            color: Color.fromARGB(255, 10, 90, 22),
            width: 4.5
          )
        ),
        shadowColor: Color.fromARGB(255, 11, 74, 16),
        elevation: 17.6,
         child: Column(
          children: [
            Padding(padding: EdgeInsets.symmetric(vertical: 23)),
            Icon(BootstrapIcons.brush,size: 90,color: Color.fromARGB(255, 11, 77, 21),),
            Text('Design',style: GoogleFonts.chakraPetch(
              color: Color.fromARGB(255, 7, 7, 7),
              fontSize: 26
            ),)
          ],
         ),
        ),
          ),
          GestureDetector(
           // onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => AnimesPage(),)),
        child: Card(
          color: Colors.white,
          shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(23.0),
          side: BorderSide(
            color: Color.fromARGB(255, 10, 90, 22),
            width: 4.5
          )
        ),
        shadowColor: Color.fromARGB(255, 11, 74, 16),
        elevation: 17.6,
         child: Column(
          children: [
            Padding(padding: EdgeInsets.symmetric(vertical: 23)),
            Icon(FontAwesome.food,size: 90,color: Color.fromARGB(255, 11, 77, 21),),
            Text('Gastro',style: GoogleFonts.chakraPetch(
              color: Color.fromARGB(255, 7, 7, 7),
              fontSize: 26
            ),)
          ],
         ),
        ),
          ),
          GestureDetector(
           // onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => AnimesPage(),)),
        child: Card(
          color: Colors.white,
          shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(23.0),
          side: BorderSide(
            color: Color.fromARGB(255, 10, 90, 22),
            width: 4.5
          )
        ),
        shadowColor: Color.fromARGB(255, 11, 74, 16),
        elevation: 17.6,
         child: Column(
          children: [
            Padding(padding: EdgeInsets.symmetric(vertical: 23)),
            Icon(FontAwesome.sort_number_up,size: 90,color: Color.fromARGB(255, 11, 77, 21),),
            Text('Matematica',style: GoogleFonts.chakraPetch(
              color: Color.fromARGB(255, 7, 7, 7),
              fontSize: 26
            ),)
          ],
         ),
        ),
          ),
          GestureDetector(
           // onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => AnimesPage(),)),
        child: Card(
          color: Colors.white,
          shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(23.0),
          side: BorderSide(
            color: Color.fromARGB(255, 10, 90, 22),
            width: 4.5
          )
        ),
        shadowColor: Color.fromARGB(255, 11, 74, 16),
        elevation: 17.6,
         child: Column(
          children: [
            Padding(padding: EdgeInsets.symmetric(vertical: 23)),
            Icon(Linecons.money,size: 90,color: Color.fromARGB(255, 11, 77, 21),),
            Text('Economia',style: GoogleFonts.chakraPetch(
              color: Color.fromARGB(255, 7, 7, 7),
              fontSize: 26
            ),)
          ],
         ),
        ),
          ),
            ],
          ),
        ),
      ),
    );
  }
}
