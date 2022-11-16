/*import 'package:app_biblioteca_planilha/app_config.dart';
import 'package:app_biblioteca_planilha/home_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:iconly/iconly.dart';
import 'package:bootstrap_icons/bootstrap_icons.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  void initState() {
    super.initState();
  FocusNode  myFocusNode = FocusNode();
  }
  @override
  void dispose() {
    // limpa o no focus quando o form for liberado.
   // myFocusNode.dispose();    super.dispose();
  }
  TextEditingController controleEmail = TextEditingController();
  TextEditingController controleName = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            height: height(context) - MediaQuery.of(context).padding.top,
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 45),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 145, vertical: 55),
                  child: SizedBox(
                      height: 110,
                      width: 135,
                      child: Image.asset('lib/images/granjasss.png')),
                ),
                Text(
                  'Biblioteca G4I',
                  style: GoogleFonts.bebasNeue(
                      fontSize: 45, color: Color(0xFF047808)),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 35, horizontal: 18),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                      side: BorderSide(color: corPadrao, width: 2.5),
                    ),
                    child: TextFormField(
                      keyboardType: TextInputType.name,
                      controller: controleName,
                      decoration: InputDecoration(
                        contentPadding: EdgeInsets.symmetric(vertical: 5),
                        border: InputBorder.none,
                        focusedBorder: InputBorder.none,
                        enabledBorder: InputBorder.none,
                        errorBorder: InputBorder.none,
                        disabledBorder: InputBorder.none,
                        prefixIcon: Icon(
                          BootstrapIcons.person_circle,
                          color: corPadrao,
                        ),
                        labelText: 'Seu nome de usuario',
                        labelStyle: GoogleFonts.oswald(
                          color: corPadrao,
                          fontSize: 25,
                        ),
                      ),
                    ),
                    shadowColor: Color(0xFF047808),
                  ),
                ),
                Padding(padding: EdgeInsets.symmetric(vertical: 1.5)),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 18),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                      side: BorderSide(color: corPadrao, width: 2.5),
                    ),
                    child: TextFormField(
                      autofocus: false,
                      controller: controleEmail,
                      autocorrect: true,
                      keyboardType: TextInputType.emailAddress,
                      decoration: InputDecoration(
                        contentPadding: EdgeInsets.symmetric(vertical: 5),
                        border: InputBorder.none,
                        focusedBorder: InputBorder.none,
                        enabledBorder: InputBorder.none,
                        errorBorder: InputBorder.none,
                        disabledBorder: InputBorder.none,
                        prefixIcon: Icon(
                          BootstrapIcons.at,
                          color: corPadrao,
                        ),
                        labelText: 'Seu email',
                        labelStyle: GoogleFonts.oswald(
                          color: corPadrao,
                          fontSize: 25,
                        ),
                      ),
                    ),
                    shadowColor: Color(0xFF047808),
                  ),
                ),
                Padding(padding: EdgeInsets.symmetric(vertical: 35)),
                RaisedButton(
                  color: Colors.white,
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (_) => HomePage()));
                  },
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                      side: BorderSide(color: Color(0xFF047808), width: 2.5)),
                  child: Text(
                    'Acessar',
                    style: GoogleFonts.bebasNeue(
                        fontSize: 45, color: Color(0xFF047808)),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
*/
