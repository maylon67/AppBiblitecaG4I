class LivroAutoBiografia{
  String nomeLivro ='';
  String sinopseLivro = '';
  String imagemLivro ='';
  LivroAutoBiografia({
required this.imagemLivro,
required this.nomeLivro,
required this.sinopseLivro
  });
   static LivroAutoBiografia fromJson (Map <String, dynamic> json) {
    return LivroAutoBiografia(
      sinopseLivro: json['sinopse_Livro'],
      nomeLivro: json['nome_livro'],
      imagemLivro: json['imagem_livro'],
    );
  }
}