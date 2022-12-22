class LivroEnergia{
  String sinopseLivro = '';
  String nomeLivro = '';
  String imagemLivro = '';
  LivroEnergia({
required this.imagemLivro,
required this.nomeLivro,
required this.sinopseLivro,
  });
   static LivroEnergia fromJson (Map <String, dynamic> json) {
    return LivroEnergia(
      sinopseLivro: json['sinopse_Livro'],
      nomeLivro: json['nome_livro'],
      imagemLivro: json['imagem_livro'],
    );
  }
  }