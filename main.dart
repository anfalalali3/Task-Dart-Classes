class Movie {
  String name, genre;
  double ratings;
  Movie({required this.name, required this.genre, required this.ratings});
  void printDetails() {
    print("Movie:${this.name},genres:${this.genre},ratings:${this.ratings}");
  }
}

void main() {
  final movie = {
    'name': 'The Amazing SpiderMan',
    'genre': 'Action',
    'ratings': [1.5, 3.2, 6.4]
  };
  print(movie['name']);
  print(movie['genre']);
  print(movie['ratings']);

  Movie Cinderella = Movie(name: "Cinderella", genre: "Fantasy", ratings: 10);
  Cinderella.printDetails();
}
