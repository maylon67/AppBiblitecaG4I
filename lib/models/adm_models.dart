import 'package:app_biblioteca_planilha/models/autobiografia_models.dart';

class LivroAdministracao{
  String nomeDoLivro = '';
  String sinopseLivro = '';
  String imagemLivro = '';

  LivroAdministracao({
     required this.imagemLivro,
    required this.nomeDoLivro,
    required this.sinopseLivro,
});
 static LivroAutoBiografia fromJson (Map <String, dynamic> json) {
    return LivroAutoBiografia(
      sinopseLivro: json['sinopse_Livro'],
      nomeLivro: json['nome_livro'],
      imagemLivro: json['imagem_livro'],
    );
  }
}