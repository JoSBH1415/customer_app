class Language {
  final String name;
  final String image;

  Language({required this.name, required this.image});
}

List<Language> supportedLanguages = [
  Language(
    name: 'ພາສາລາວ',
    image: 'assets/images/lao.png',
  ),
  Language(
    name: 'ພາສາອັງກິດ',
    image: 'assets/images/en.png',
  ),
  Language(
    name: 'ພາສາຈີນ',
    image: 'assets/images/china.png',
  ),
];
