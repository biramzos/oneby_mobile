import 'language.constant.dart';

enum SortDirection {
  DESC("", "", ""),
  ASC("", "", "");

  final String nameKK;
  final String nameRU;
  final String nameEN;

  const SortDirection(this.nameKK, this.nameRU, this.nameEN);

  getName(Language lang) {
    dynamic names = getNames();
    return names['name${lang.suffix()}'];
  }

  getNames () {
    return {
      'nameKK': nameKK,
      'nameRU': nameRU,
      'nameEN': nameEN
    };
  }
}