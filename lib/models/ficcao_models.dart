import 'package:app_biblioteca_planilha/models/filosofia_models.dart';

class LivroFiccao{
  String sinopseLivro = '';
  String nomeLivro = '';
  String imagemLivro = '';
  LivroFiccao({
required this.imagemLivro,
required this.nomeLivro,
required this.sinopseLivro,
  });
   static LivroFiccao fromJson (Map <String, dynamic> json) {
    return LivroFiccao(
      sinopseLivro: json['sinopse_Livro'],
      nomeLivro: json['nome_livro'],
      imagemLivro: json['imagem_livro'],
    );
  }
  }