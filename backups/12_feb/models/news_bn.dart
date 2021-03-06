
class News {
  String imageUrl;
  String title;
  String date;
  String description;
  List<String> screenshots;

  News({
    this.imageUrl,
    this.title,
    this.date,
    this.description,
    this.screenshots,
  });
}

final List<News> news = [
  News(
    imageUrl: 'assets/images/news_en/spiderman.jpg',
    title: 'Spider-Man: Far From Home',
    date: 'Fantasy, Sci-fi',
    description:
    'Our friendly neighborhood Super Hero decides to join his best friends Ned, MJ, and the rest of the gang on a European vacation. However, Peter\'s plan to leave super heroics behind for a few weeks are quickly scrapped when he begrudgingly agrees to help Nick Fury uncover the mystery of several elemental creature attacks, creating havoc across the continent.',
    screenshots: [
      'assets/images/news_en/spiderman_0.jpg',
      'assets/images/news_en/spiderman_1.jpg',
      'assets/images/news_en/spiderman_2.jpg',
    ],
  ),
  News(
    imageUrl: 'assets/images/news_en/nutcracker.jpg',
    title: 'The Nutcracker And The Four Realms',
    date: 'Adventure, Family, Fantasy',
    description:
    'All Clara wants is a key - a one-of-a-kind key that will unlock a box that holds a priceless gift from her late mother. A golden thread, presented to her at godfather Drosselmeyer\'s annual holiday party, leads her to the coveted key-which promptly disappears into a strange and mysterious parallel world. It\'s there that Clara encounters a soldier named Phillip, a gang of mice and the regents who preside over three Realms: Land of Snowflakes, Land of Flowers, and Land of Sweets. Clara and Phillip must brave the ominous Fourth Realm, home to the tyrant Mother Ginger, to retrieve Clara\'s key and hopefully return harmony to the unstable world.',
    screenshots: [
      'assets/images/news_en/nutcracker_0.jpg',
      'assets/images/news_en/nutcracker_1.jpg',
      'assets/images/news_en/nutcracker_2.jpg',
    ],
  ),
  News(
    imageUrl: 'assets/images/news_en/toystory.jpg',
    title: 'Toy Story 4',
    date: 'Adventure, Fantasy',
    description:
    '?????? ?????????????????? ??? ????????????????????? ??????????????? ??????????????????????????? ??????????????????????????? ?????????????????? ??????????????? & ?????????????????? ??????????????? ????????????????????? ?????? ?????????????????? ??? ?????????????????? ???????????????????????? ?????????????????? ????????? ??????????????? ?????? ?????????????????? ???????????? ?????????????????? ???????????? ??????????????? ?????? ???????????????????????????, ?????????????????????????????? ?????????????????????????????? ???????????? ???????????? ?????? ?????????????????? ??? ?????????????????? ????????? ??? ??????????????????????????? ???????????? ???????????????????????? ????????? ????????????????????? ??????,????????? ?????? ??????????????? ???????????????????????????.??? ??????????????? ????????????????????? ??????????????? ????????????????????? ????????? ?????????????????? ????????????????????? ?????? ?????????????????? ??? ?????????????????? ???????????? ??????????????? ???,????????? ?????????????????? ?????? ????????????',
    screenshots: [
      'assets/images/news_en/toystory_0.jpg',
      'assets/images/news_en/toystory_1.jpg',
      'assets/images/news_en/toystory_2.jpg',
    ],
  ),
];

//*********************************** END **************************************
final List<String> labels = [
  'Business',
  'Politics',
  'Sports',
  'Technology',
  'Automobile',
  'Art',
  'National',
  'International',
  'Crime',
  'Lifestyle',
];

final List<String> trending = [
  'assets/images/news_en/shigatsu_wa_kimi_no_uso.jpg',
  'assets/images/news_en/plastic_memories.png',
  'assets/images/news_en/erased.jpg',
  'assets/images/news_en/seven_deadly_sins.jpg',
  'assets/images/news_en/cobra_kai.jpg',
];

final List<String> popular = [
  'assets/images/news_en/stranger_things.jpg',
  'assets/images/news_en/endgame.jpg',
  'assets/images/news_en/oitnb.jpg',
  'assets/images/news_en/daredevil.jpg',
];
