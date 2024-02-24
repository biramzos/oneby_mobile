enum Language {
  kk(nameKK: "", nameRU: "", nameEN: "Kazakh"),
  ru(nameKK: "", nameRU: "", nameEN: "Russion"),
  en(nameKK: "", nameRU: "", nameEN: "English")
  ;

  const Language({required this.nameKK, required this.nameRU, required this.nameEN});

  final String nameKK;
  final String nameRU;
  final String nameEN;

  static Language valueOf(String lang){
    return Language.values.where((language) => language.name == lang).first;
  }

  String suffix(){
    return name.toUpperCase();
  }

  getName() {
    dynamic names = getNames();
    return names['name${suffix()}'];
  }

  getNames () {
    return {
      'nameKK': nameKK,
      'nameRU': nameRU,
      'nameEN': nameEN
    };
  }
}