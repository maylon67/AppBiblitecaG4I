class LivroMarketing{
  String sinopseLivro = '';
  String nomeLivro = '';
  String imagemLivro = '';
  LivroMarketing({
required this.imagemLivro,
required this.nomeLivro,
required this.sinopseLivro,
  });
   static LivroMarketing fromJson (Map <String, dynamic> json) {
    return LivroMarketing(
      sinopseLivro: json['sinopse_Livro'],
      nomeLivro: json['nome_livro'],
      imagemLivro: json['imagem_livro'],
    );
  }
  }