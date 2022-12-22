class LivroAutoConhecimento{
  String sinopseLivro = '';
  String nomeLivro = '';
  String imagemLivro = '';
  LivroAutoConhecimento({
 required this.imagemLivro,
 required this.nomeLivro,
 required this.sinopseLivro,
  });
   static LivroAutoConhecimento fromJson (Map <String, dynamic> json) {
    return LivroAutoConhecimento(
      sinopseLivro: json['sinopse_Livro'],
      nomeLivro: json['nome_livro'],
      imagemLivro: json['imagem_livro'],
    );
  }
}