class LivroReligiao{
  String sinopseLivro = '';
  String nomeLivro = '';
  String imagemLivro = '';
  LivroReligiao({
required this.imagemLivro,
required this.nomeLivro,
required this.sinopseLivro,
  });
  static LivroReligiao fromJson (Map <String, dynamic> json) {
    return LivroReligiao(
      sinopseLivro: json['sinopse_Livro'],
      nomeLivro: json['nome_livro'],
      imagemLivro: json['imagem_livro'],
    );
  }
  }