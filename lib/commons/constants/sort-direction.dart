import 'language.dart';

enum SortDirection {
  DESC("", "", ""),
  ASC("", "", "");

  final String nameKZ;
  final String nameRU;
  final String nameEN;

  const SortDirection(this.nameKZ, this.nameRU, this.nameEN);

  getName(Language lang) {
    dynamic names = getNames();
    return names['name${lang.suffix()}'];
  }

  getNames () {
    return {
      'nameKZ': nameKZ,
      'nameRU': nameRU,
      'nameEN': nameEN
    };
  }
}