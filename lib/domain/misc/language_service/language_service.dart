part of check_in_domain;

const String LANGUAGE_CODE = 'languageCode';

const String ENGLISH = 'en';
const String FRENCH = 'fr';


class Language {
  final int id;
  final String name;
  final String languageCode;

  Language(this.id, this.name, this.languageCode);

  static List<Language> languageList() {
    return [
      Language(1, 'English', 'en'),
      Language(2, 'French', 'fr'),
    ];
  }
}

