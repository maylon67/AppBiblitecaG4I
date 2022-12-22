class LivroPoesia{
  String sinopseLivro = '';
  String nomeLivro = '';
  String imagemLivro = '';
  LivroPoesia({
required this.imagemLivro,
required this.nomeLivro,
required this.sinopseLivro,
  });
   static LivroPoesia fromJson (Map <String, dynamic> json) {
    return LivroPoesia(
      sinopseLivro: json['sinopse_Livro'],
      nomeLivro: json['nome_livro'],
      imagemLivro: json['imagem_livro'],
    );
  }
  }