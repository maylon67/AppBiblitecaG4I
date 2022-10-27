import 'package:app_biblioteca_planilha/app_config.dart';
import 'package:flutter/material.dart';
class LoginPage extends StatefulWidget {
  const LoginPage({ Key? key }) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
   body: SafeArea(
    child: SingleChildScrollView(
      child: Container(
       height:altura(context) - MediaQuery.of(context).padding.top,
      child: Stack(
        children: [
 Padding(padding: EdgeInsets.symmetric(horizontal: 45),
 child: Column(mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment: CrossAxisAlignment.center,),),
 SizedBox(height: 42,),
 Image.asset('lib/images/granjas.png')
      ],
      ),
      ),
    ),
   ),   
    );
  }
}