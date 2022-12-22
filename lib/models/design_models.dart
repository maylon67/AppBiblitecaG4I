class LivroDesign{
  String sinopseLivro = '';
  String nomeLivro = '';
  String imagemLivro = '';
  LivroDesign({
required this.imagemLivro,
required this.nomeLivro,
required this.sinopseLivro,
  });
   static LivroDesign fromJson (Map <String, dynamic> json) {
    return LivroDesign(
      sinopseLivro: json['sinopse_Livro'],
      nomeLivro: json['nome_livro'],
      imagemLivro: json['imagem_livro'],
    );
  }
  }