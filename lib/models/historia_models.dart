import 'package:app_biblioteca_planilha/models/logistica_models.dart';

class LivroHistoria{
  String sinopseLivro = '';
  String nomeLivro = '';
  String imagemLivro = '';
  LivroHistoria({
required this.imagemLivro,
required this.nomeLivro,
required this.sinopseLivro,
  });
   static LivroLogistica fromJson (Map <String, dynamic> json) {
    return LivroLogistica(
      sinopseLivro: json['sinopse_Livro'],
      nomeLivro: json['nome_livro'],
      imagemLivro: json['imagem_livro'],
    );
  }
  }