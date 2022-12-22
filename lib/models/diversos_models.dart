class LivroDiversos{
  String sinopseLivro = '';
  String nomeLivro = '';
  String imagemLivro = '';
  LivroDiversos({
    required this.imagemLivro,
    required this.nomeLivro,
    required this.sinopseLivro
  });
   static LivroDiversos fromJson (Map <String, dynamic> json) {
    return LivroDiversos(
      sinopseLivro: json['sinopse_Livro'],
      nomeLivro: json['nome_livro'],
      imagemLivro: json['imagem_livro'],
    );
  }
}