import 'package:app_biblioteca_planilha/administracao_page.dart';
import 'package:app_biblioteca_planilha/app_config.dart';
import 'package:app_biblioteca_planilha/auto_bio_page.dart';
import 'package:app_biblioteca_planilha/autoconhecimento_page.dart';
import 'package:app_biblioteca_planilha/contabilidade_page.dart';
import 'package:app_biblioteca_planilha/design_page.dart';
import 'package:app_biblioteca_planilha/diversos_page.dart';
import 'package:app_biblioteca_planilha/economia_page.dart';
import 'package:app_biblioteca_planilha/empreendedorismo+page.dart';
import 'package:app_biblioteca_planilha/energia_page.dart';
import 'package:app_biblioteca_planilha/estrangeiro_page.dart';
import 'package:app_biblioteca_planilha/ficcao_page.dart';
import 'package:app_biblioteca_planilha/filosofia_page.dart';
import 'package:app_biblioteca_planilha/gastronomia_page.dart';
import 'package:app_biblioteca_planilha/gestao_page.dart';
import 'package:app_biblioteca_planilha/historia_page.dart';
import 'package:app_biblioteca_planilha/logistica_page.dart';
import 'package:app_biblioteca_planilha/marketing_page.dart';
import 'package:app_biblioteca_planilha/matematica_page.dart';
import 'package:app_biblioteca_planilha/poesia_page.dart';
import 'package:app_biblioteca_planilha/politica_page.dart';
import 'package:app_biblioteca_planilha/psicologia_page.dart';
import 'package:app_biblioteca_planilha/religiao_page.dart';
import 'package:app_biblioteca_planilha/sociologia_page.dart';
import 'package:app_biblioteca_planilha/startups_page.dart';
import 'package:app_biblioteca_planilha/sustentabilidade_page.dart';
import 'package:app_biblioteca_planilha/tecnologia_page.dart';
import 'package:bootstrap_icons/bootstrap_icons.dart';
import 'package:flutter/material.dart';
import 'package:fluttericon/elusive_icons.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:fluttericon/font_awesome_icons.dart';
import 'package:fluttericon/font_awesome5_icons.dart';
import 'package:fluttericon/linecons_icons.dart';
import 'package:fluttericon/entypo_icons.dart';
import 'package:fluttericon/modern_pictograms_icons.dart';


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
            onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => AdministracaoPage(),)),
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
            Icon(FontAwesome.chart_bar,size: 90,color: Color.fromARGB(255, 11, 77, 21),),
            Text('Admin',style: GoogleFonts.chakraPetch(
              color: Color.fromARGB(255, 7, 7, 7),
              fontSize: 26
            ),)
          ],
         ),
        ),
          ),
          GestureDetector(
            onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => AutoBiografiaPage(),)),
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
            Icon(BootstrapIcons.file_earmark_person,size: 90,color: Color.fromARGB(255, 11, 77, 21),),
            Text('Auto-Bio',style: GoogleFonts.chakraPetch(
              color: Color.fromARGB(255, 7, 7, 7),
              fontSize: 26
            ),)
          ],
         ),
        ),
          ),
          GestureDetector(
            onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => AutoConhecimentoPage(),)),
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
            Icon(FontAwesome5.question,size: 90,color: Color.fromARGB(255, 11, 77, 21),),
            Text('Autoconhec',style: GoogleFonts.chakraPetch(
              color: Color.fromARGB(255, 7, 7, 7),
              fontSize: 26
            ),)
          ],
         ),
        ),
          ),
          GestureDetector(
            onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => ContabilidadePage(),)),
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
            Icon(BootstrapIcons.calculator,size: 90,color: Color.fromARGB(255, 11, 77, 21),),
            Text('Contabilidad',style: GoogleFonts.chakraPetch(
              color: Color.fromARGB(255, 7, 7, 7),
              fontSize: 26
            ),)
          ],
         ),
        ),
          ),
          GestureDetector(
            onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => DesignPage(),)),
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
            onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => DiversosPage(),)),
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
            Icon(BootstrapIcons.list_nested,size: 90,color: Color.fromARGB(255, 11, 77, 21),),
            Text('Diversos',style: GoogleFonts.chakraPetch(
              color: Color.fromARGB(255, 7, 7, 7),
              fontSize: 26
            ),)
          ],
         ),
        ),
          ),
          GestureDetector(
            onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => EconomiaPage(),)),
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
          GestureDetector(
            onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => EmpreendedorismoPage(),)),
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
            onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => EnergiaPage(),)),
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
            onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => EstrangeiroPage(),)),
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
            Icon(Entypo.language,size: 90,color: Color.fromARGB(255, 11, 77, 21),),
            Text('Estrangeiro',style: GoogleFonts.chakraPetch(
              color: Color.fromARGB(255, 7, 7, 7),
              fontSize: 26
            ),)
          ],
         ),
        ),
          ),
          GestureDetector(
            onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => FiccaoPage(),)),
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
            Icon(Entypo.book,size: 90,color: Color.fromARGB(255, 11, 77, 21),),
            Text('Ficção',style: GoogleFonts.chakraPetch(
              color: Color.fromARGB(255, 7, 7, 7),
              fontSize: 26
            ),)
          ],
         ),
        ),
          ),
          GestureDetector(
            onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => FilosofiaPage(),)),
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
            Icon(FontAwesome5.quote_right,size: 90,color: Color.fromARGB(255, 11, 77, 21),),
            Text('Filosofia',style: GoogleFonts.chakraPetch(
              color: Color.fromARGB(255, 7, 7, 7),
              fontSize: 26
            ),)
          ],
         ),
        ),
          ),
          GestureDetector(
            onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => GastronomiaPage(),)),
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
            onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => GestaoPage(),)),
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
            Icon(ModernPictograms.chart,size: 90,color: Color.fromARGB(255, 11, 77, 21),),
            Text('Gestão',style: GoogleFonts.chakraPetch(
              color: Color.fromARGB(255, 7, 7, 7),
              fontSize: 26
            ),)
          ],
         ),
        ),
          ),
              GestureDetector(
            onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => HistoriaPage(),)),
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
            Icon(FontAwesome5.book,size: 90,color: Color.fromARGB(255, 11, 77, 21),),
            Text('História',style: GoogleFonts.chakraPetch(
              color: Color.fromARGB(255, 7, 7, 7),
              fontSize: 26
            ),),
          ],
         ),
        ),
          ),
          GestureDetector(
            onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LogisticaPage(),)),
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
            onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => MarketingPage(),)),
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
            Icon(BootstrapIcons.shop,size: 90,color: Color.fromARGB(255, 11, 77, 21),),
            Text('Marketing',style: GoogleFonts.chakraPetch(
              color: Color.fromARGB(255, 7, 7, 7),
              fontSize: 26
            ),)
          ],
         ),
        ),
          ),
          GestureDetector(
            onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => MatematicaPage(),)),
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
            Text('Matemática',style: GoogleFonts.chakraPetch(
              color: Color.fromARGB(255, 7, 7, 7),
              fontSize: 26
            ),)
          ],
         ),
        ),
          ),
          GestureDetector(
            onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => PoesiaPage(),)),
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
            Icon(FontAwesome.book,size: 90,color: Color.fromARGB(255, 11, 77, 21),),
            Text('Poesia',style: GoogleFonts.chakraPetch(
              color: Color.fromARGB(255, 7, 7, 7),
              fontSize: 26
            ),)
          ],
         ),
        ),
          ),
          GestureDetector(
            onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => PoliticaPage(),)),
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
            Icon(Entypo.doc_text,size: 90,color: Color.fromARGB(255, 11, 77, 21),),
            Text('Política',style: GoogleFonts.chakraPetch(
              color: Color.fromARGB(255, 7, 7, 7),
              fontSize: 26
            ),),
          ],
         ),
        ),
          ),
          GestureDetector(
            onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => PsicologiaPage(),)),
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
            Icon(FontAwesome5.brain,size: 90,color: Color.fromARGB(255, 11, 77, 21),),
            Text('Psicologia',style: GoogleFonts.chakraPetch(
              color: Color.fromARGB(255, 7, 7, 7),
              fontSize: 26
            ),)
          ],
         ),
        ),
          ),
          GestureDetector(
            onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => ReligiaoPage(),)),
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
            onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => SociologiaPage(),)),
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
            Icon(BootstrapIcons.people,size: 90,color: Color.fromARGB(255, 11, 77, 21),),
            Text('Sociologia',style: GoogleFonts.chakraPetch(
              color: Color.fromARGB(255, 7, 7, 7),
              fontSize: 26
            ),)
          ],
         ),
        ),
          ),
          GestureDetector(
            onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => StartupsPage(),)),
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
            Icon(Elusive.lightbulb,size: 90,color: Color.fromARGB(255, 11, 77, 21),),
            Text('Startups',style: GoogleFonts.chakraPetch(
              color: Color.fromARGB(255, 7, 7, 7),
              fontSize: 26
            ),)
          ],
         ),
        ),
          ),
          GestureDetector(
            onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => SustentabilidadePage(),)),
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
            onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => TecnologiaPage(),)),
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
            Icon(BootstrapIcons.pc_display,size: 90,color: Color.fromARGB(255, 11, 77, 21),),
            Text('Tecnologia',style: GoogleFonts.chakraPetch(
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
