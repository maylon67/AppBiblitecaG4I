class LivroTecnologia{
  String nomeLivro = '';
  String imagemLivro = '';
  String sinopseLivro = '';

  LivroTecnologia({
    required this.imagemLivro,
    required this.nomeLivro,
    required this.sinopseLivro
  });
  static LivroTecnologia fromJson (Map <String, dynamic> json) {
    return LivroTecnologia(
      sinopseLivro: json['sinopse_Livro'],
      nomeLivro: json['nome_livro'],
      imagemLivro: json['imagem_livro'],
    );
  }
}
