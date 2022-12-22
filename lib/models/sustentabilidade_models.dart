class LivroSustentabilidade{
  String sinopseLivro = '';
  String nomeLivro = '';
  String imagemLivro = '';
  LivroSustentabilidade({
required this.imagemLivro,
required this.nomeLivro,
required this.sinopseLivro,
  });
  static LivroSustentabilidade fromJson (Map <String, dynamic> json) {
    return LivroSustentabilidade(
      sinopseLivro: json['sinopse_Livro'],
      nomeLivro: json['nome_livro'],
      imagemLivro: json['imagem_livro'],
    );
  }
  }