
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
    imageUrl: 'assets/images/spiderman.jpg',
    title: 'Spider-Man: Far From Home',
    date: 'Fantasy, Sci-fi',
    description:
        'Our friendly neighborhood Super Hero decides to join his best friends Ned, MJ, and the rest of the gang on a European vacation. However, Peter\'s plan to leave super heroics behind for a few weeks are quickly scrapped when he begrudgingly agrees to help Nick Fury uncover the mystery of several elemental creature attacks, creating havoc across the continent.',
    screenshots: [
      'assets/images/spiderman_0.jpg',
      'assets/images/spiderman_1.jpg',
      'assets/images/spiderman_2.jpg',
    ],
  ),
  News(
    imageUrl: 'assets/images/nutcracker.jpg',
    title: 'The Nutcracker And The Four Realms',
    date: 'Adventure, Family, Fantasy',
    description:
        'All Clara wants is a key - a one-of-a-kind key that will unlock a box that holds a priceless gift from her late mother. A golden thread, presented to her at godfather Drosselmeyer\'s annual holiday party, leads her to the coveted key-which promptly disappears into a strange and mysterious parallel world. It\'s there that Clara encounters a soldier named Phillip, a gang of mice and the regents who preside over three Realms: Land of Snowflakes, Land of Flowers, and Land of Sweets. Clara and Phillip must brave the ominous Fourth Realm, home to the tyrant Mother Ginger, to retrieve Clara\'s key and hopefully return harmony to the unstable world.',
    screenshots: [
      'assets/images/nutcracker_0.jpg',
      'assets/images/nutcracker_1.jpg',
      'assets/images/nutcracker_2.jpg',
    ],
  ),
  News(
    imageUrl: 'assets/images/toystory.jpg',
    title: 'Toy Story 4',
    date: 'Adventure, Fantasy',
    description:
        'টয় স্টোরি ৪ মুভিটির বাংলা সাবটাইটেল বানিয়েছেন আনিসুর রহমান & কুদরতে জাহান জিনিয়া। টয় স্টোরি ৪ মুভিটি পরিচালনা করেছেন জোশ কুলি। এত সুন্দর একটা গল্পের লেখক ছিলেন জন লাসেস্টার, অ্যান্ড্রু স্ট্যানটন। ২০১৯ সালে টয় স্টোরি ৪ মুক্তি পায় । ইন্টারনেট মুভি ডাটাবেজে এখন পর্যন্ত ৯৫,৮৮৪ টি ভোটের মাধ্যেমে৮.১ রেটিং প্রাপ্ত হয়েছে মুভিটি। ২০০ মিলিয়ন বাজেটের টয় স্টোরি ৪ মুভিটি বক্স অফিসে ১,০৫৮ মিলিয়ন আয় করে।',
    screenshots: [
      'assets/images/toystory_0.jpg',
      'assets/images/toystory_1.jpg',
      'assets/images/toystory_2.jpg',
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
  'assets/images/shigatsu_wa_kimi_no_uso.jpg',
  'assets/images/plastic_memories.png',
  'assets/images/erased.jpg',
  'assets/images/seven_deadly_sins.jpg',
  'assets/images/cobra_kai.jpg',
];

final List<String> popular = [
  'assets/images/stranger_things.jpg',
  'assets/images/endgame.jpg',
  'assets/images/oitnb.jpg',
  'assets/images/daredevil.jpg',
];
