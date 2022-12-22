class LivroStartups{
  String sinopseLivro = '';
  String nomeLivro = '';
  String imagemLivro = '';
  LivroStartups({
required this.imagemLivro,
required this.nomeLivro,
required this.sinopseLivro,
  });
  static LivroStartups fromJson (Map <String, dynamic> json) {
    return LivroStartups(
      sinopseLivro: json['sinopse_Livro'],
      nomeLivro: json['nome_livro'],
      imagemLivro: json['imagem_livro'],
    );
  }
  }