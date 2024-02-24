enum Language {
  kz(nameKZ: "", nameRU: "", nameEN: "Kazakh"),
  ru(nameKZ: "", nameRU: "", nameEN: "Russion"),
  en(nameKZ: "", nameRU: "", nameEN: "English")
  ;

  const Language({required this.nameKZ, required this.nameRU, required this.nameEN});

  final String nameKZ;
  final String nameRU;
  final String nameEN;

  static Language valueOf(String lang){
    return Language.values.where((language) => language.name == lang).first;
  }

  String suffix(){
    return name.toUpperCase();
  }
}