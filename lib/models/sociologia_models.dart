class LivroSociologia{
  String sinopseLivro = '';
  String nomeLivro = '';
  String imagemLivro = '';
  LivroSociologia({
required this.imagemLivro,
required this.nomeLivro,
required this.sinopseLivro,
  });
  static LivroSociologia fromJson (Map <String, dynamic> json) {
    return LivroSociologia(
      sinopseLivro: json['sinopse_Livro'],
      nomeLivro: json['nome_livro'],
      imagemLivro: json['imagem_livro'],
    );
  }
  }