import 'package:app_biblioteca_planilha/models/design_models.dart';

class LivroContabilidade{
 String sinopseLivro = '';
 String nomeLivro = '';
 String imagemLivro  = '';

 LivroContabilidade({
required this.imagemLivro,
required this.nomeLivro,
required this.sinopseLivro
 });
  static LivroDesign fromJson (Map <String, dynamic> json) {
    return LivroDesign(
      sinopseLivro: json['sinopse_Livro'],
      nomeLivro: json['nome_livro'],
      imagemLivro: json['imagem_livro'],
    );
  }
}