enum Genre {
  FANTASY("Фэнтези", "Фэнтези", "Fantasy"),
  SCIENCE_FICTION("Ғылыми фантастика", "Научная фантастика", "Science fiction"),
  REALISM("Реализм", "Реализм", "Realism"),
  ROMANCE("Роман", "Роман", "Romance"),
  DETECTIVE("Детектив", "Детектив", "Detective"),
  THRILLER("Триллер", "Триллер", "Thriller"),
  HORROR("Киімділік", "Ужасы", "Horror"),
  ADVENTURE("Мактаптау", "Приключения", "Adventure"),
  HISTORICAL_FICTION("Тарихи роман", "Исторический роман", "Historical Fiction"),
  PHILOSOPHY("Философия", "Философия", "Philosophy"),
  PSYCHOLOGY("Психологиялық", "Психологические", "Psychological"),
  BIOGRAPHY("Биография", "Биография", "Biography"),
  HUMOR("Күлкілік", "Юмор", "Humor"),
  DRAMA("Драма", "Драма", "Drama"),
  POETRY("Поэзия", "Поэзия", "Poetry"),
  EDUCATIONAL("Білім біру", "Учебные", "Educational"),
  OTHER("Баскалары", "Другие", "Others");

  final String nameKZ;
  final String nameRU;
  final String nameEN;

  const Genre (this.nameKZ, this.nameRU, this.nameEN);
}