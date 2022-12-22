class LivroFilosofia{
  String sinopseLivro = '';
  String nomeLivro = '';
  String imagemLivro = '';
  LivroFilosofia({
required this.imagemLivro,
required this.nomeLivro,
required this.sinopseLivro,
  });
   static LivroFilosofia fromJson (Map <String, dynamic> json) {
    return LivroFilosofia(
      sinopseLivro: json['sinopse_Livro'],
      nomeLivro: json['nome_livro'],
      imagemLivro: json['imagem_livro'],
    );
  }
  }