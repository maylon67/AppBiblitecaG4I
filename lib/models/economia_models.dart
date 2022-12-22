class LivroEconomia{
  String sinopseLivro = '';
  String nomeLivro = '';
  String imagemLivro = '';
  LivroEconomia({
required this.imagemLivro,
required this.nomeLivro,
required this.sinopseLivro,
  });
   static LivroEconomia fromJson (Map <String, dynamic> json) {
    return LivroEconomia(
      sinopseLivro: json['sinopse_Livro'],
      nomeLivro: json['nome_livro'],
      imagemLivro: json['imagem_livro'],
    );
  }
  }