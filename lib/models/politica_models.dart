class LivroPolitica{
  String sinopseLivro = '';
  String nomeLivro = '';
  String imagemLivro = '';
  LivroPolitica({
required this.imagemLivro,
required this.nomeLivro,
required this.sinopseLivro,
  });
 static LivroPolitica fromJson (Map <String, dynamic> json) {
    return LivroPolitica(
      sinopseLivro: json['sinopse_Livro'],
      nomeLivro: json['nome_livro'],
      imagemLivro: json['imagem_livro'],
    );
  }
  }