class LivroEStrangeiro{
  String sinopseLivro = '';
  String nomeLivro = '';
  String imagemLivro = '';
  LivroEStrangeiro({
required this.imagemLivro,
required this.nomeLivro,
required this.sinopseLivro,
  });
   static LivroEStrangeiro fromJson (Map <String, dynamic> json) {
    return LivroEStrangeiro(
      sinopseLivro: json['sinopse_Livro'],
      nomeLivro: json['nome_livro'],
      imagemLivro: json['imagem_livro'],
    );
  }
  }