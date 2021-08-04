import 'package:oken/constants/types.dart' as TYPES;

List<Map> _content = [
  {
    'title': 'Random quiz',
    'img': 'https://res.cloudinary.com/ddon9fx1n/image/upload/v1624481413/u01.jpg',
    'cover': 'https://res.cloudinary.com/ddon9fx1n/image/upload/v1625883512/quiz01.jpg',
    'type': TYPES.QUIZ,
    'id': 172323,
    'isBlocked': false,
    'isNew': false,
    'power_word': false,
    'price': 100,
    'nav': 'quiz',
    'question_type': 'random',
    'selling_text': '''
    ''',
  },
  {
    'title': 'Interviews',
    'img': 'https://res.cloudinary.com/ddon9fx1n/image/upload/v1624481070/i10.jpg',
    'cover': 'https://res.cloudinary.com/ddon9fx1n/image/upload/v1625884257/job04.png',
    'type': TYPES.QUIZ,
    'id': 93437,
    'isBlocked': false,
    'isNew': false,
    'power_word': true,
    'price': 250,
    'nav': 'quiz',
    'question_type': 'interview',
    'selling_text': '''Unlimited JOB INTERVIEW QUESTIONS pack. Practice your answers, improve your confidence, use power words to highlight your abilities in a job interview!

• What are your salary expectations?
• What interests you about this role?
• Are you willing to travel?''',
  },
  {
    'title': 'Describe it',
    'img': 'https://res.cloudinary.com/ddon9fx1n/image/upload/v1625899452/za08.jpg',    
    'type': TYPES.PHOTOS,
    'pack': 'pack_a',
    'id': 239872,
    'isBlocked': false,
    'isNew': false,
    'price': 200,
    'nav': 'photos',
    'selling_text': '''
    ''',
  },
  {
    'title': 'Dracula - Bram Stoker',
    'author': 'Bram Stoker',
    'img': 'https://res.cloudinary.com/ddon9fx1n/image/upload/v1625880702/dra03.png',
    'cover': 'https://res.cloudinary.com/ddon9fx1n/image/upload/v1625255989/dra01.png',
    'type': TYPES.BOOK,
    'id': 324584,
    'folder_name': 'Dracula - Bram Stoker',
    'isBlocked': false,
    'isNew': false,
    'price': 260,
    'nav': 'reading',
    'hasChapters': true,
    'paginatorIndex': 0,
    'chapterNumber': 1,
    'chapters': [
      {'type': 'bullet', 'selected': true, 'comingSoon': false, 'path': 'dracula_01_01.json'},
      {'type': 'bullet', 'selected': false, 'comingSoon': false, 'path': 'dracula_01_02.json'},
      {'type': 'bullet', 'selected': false, 'comingSoon': false, 'path': 'dracula_01_03.json'},
      {'type': 'bullet', 'selected': false, 'comingSoon': false, 'path': 'dracula_01_04.json'},
      {'type': 'bullet', 'selected': false, 'comingSoon': false, 'path': 'dracula_01_05.json'},
      {'type': 'bullet', 'selected': false, 'comingSoon': false, 'path': 'dracula_01_06.json'},
      {'type': 'bullet', 'selected': false, 'comingSoon': false, 'path': 'dracula_01_07.json'},
      {'type': 'bullet', 'selected': false, 'comingSoon': false, 'path': 'dracula_01_08.json'},
      {'type': 'chapter', 'comingSoon': true, 'text': 'Chapter 2', 'path': ''},
      {'type': 'chapter', 'comingSoon': true, 'text': 'Chapter 3', 'path': ''},
    ],
    'selling_text': '''
    ''',
  },
  {
    'title': 'The War Of The Worlds',
    'author': 'H. G. Wells',
    'img': 'https://res.cloudinary.com/ddon9fx1n/image/upload/v1625880915/worlds01.jpg',
    'cover': 'https://res.cloudinary.com/ddon9fx1n/image/upload/v1625880915/worlds01.jpg',
    'type': TYPES.BOOK,
    'id': 843937,
    'folder_name': 'The War Of The Worlds',
    'isBlocked': false,
    'isNew': false,
    'price': 190,
    'nav': 'reading',
    'hasChapters': true,
    'paginatorIndex': 2,
    'chapterNumber': 2,
    'chapters': [
      {'type': 'chapter', 'comingSoon': true, 'text': 'Chapter 1', 'path': ''},
      {'type': 'chapter', 'comingSoon': true, 'text': 'Chapter 2', 'path': ''},
      {'type': 'bullet', 'selected': true, 'comingSoon': false, 'path': 'the_war_of_the_worlds_02_01.json'},
      {'type': 'bullet', 'selected': false, 'comingSoon': false, 'path': 'the_war_of_the_worlds_02_02.json'},
      {'type': 'chapter', 'comingSoon': true, 'text': 'Chapter 3', 'path': ''},
      {'type': 'chapter', 'comingSoon': true, 'text': 'Chapter 4', 'path': ''},
    ],
    'selling_text': '''
    ''',
  },
  {
    'title': 'Treasure Island - Robert Louis',
    'author': 'Robert Louis Stevenson',
    'img': 'https://res.cloudinary.com/ddon9fx1n/image/upload/v1625880716/trea01.jpg',
    'cover': 'https://res.cloudinary.com/ddon9fx1n/image/upload/v1625881683/trea03.png',
    'type': TYPES.BOOK,
    'id': 293873,
    'folder_name': 'Treasure Island - Robert Louis',
    'isBlocked': false,
    'isNew': false,
    'price': 130,
    'nav': 'reading',
    'hasChapters': true,
    'paginatorIndex': 0,
    'chapterNumber': 1,
    'chapters': [
      {'type': 'bullet', 'selected': true, 'comingSoon': false, 'path': 'treasure_island_01_part_01.json'},
      {'type': 'bullet', 'selected': false, 'comingSoon': false, 'path': 'treasure_island_01_part_02.json'},
      {'type': 'bullet', 'selected': false, 'comingSoon': false, 'path': 'treasure_island_01_part_03.json'},
      {'type': 'bullet', 'selected': false, 'comingSoon': false, 'path': 'treasure_island_01_part_04.json'},
      {'type': 'chapter', 'comingSoon': true, 'text': 'Chapter 2', 'path': ''},
      {'type': 'chapter', 'comingSoon': true, 'text': 'Chapter 3', 'path': ''},
      {'type': 'chapter', 'comingSoon': true, 'text': 'Chapter 4', 'path': ''},
    ],
    'selling_text': '''
    ''',
  },
  {
    'title': 'Mark Jones',
    'author': '',
    'img': 'https://res.cloudinary.com/ddon9fx1n/image/upload/v1624483729/u12.jpg',
    'cover': 'https://res.cloudinary.com/ddon9fx1n/image/upload/v1624483729/u12.jpg',
    'type': TYPES.READING,
    'id': 749372,
    'folder_name': 'Mark Jones',
    'isBlocked': false,
    'isNew': false,
    'price': 200,
    'nav': 'reading',
    'path': 'mark_jones.json',
    'hasChapters': false,
    'selling_text': '''
    ''',
  },
   {
    'title': 'Describe it',
    'img': 'https://res.cloudinary.com/ddon9fx1n/image/upload/v1625899453/za15.jpg',    
    'type': TYPES.PHOTOS,
    'pack': 'pack_b',
    'id': 122021,
    'isBlocked': false,
    'isNew': false,
    'price': 150,
    'nav': 'photos',
    'selling_text': '''
    ''',
  },
  {
    'title': "Planet's Most Jaw-Dropping Landscapes",
    'img': 'https://res.cloudinary.com/ddon9fx1n/image/upload/v1624483031/u10.jpg',
    'type': TYPES.PHOTOS,
    'pack': 'pack_c',
    'id': 34826,
    'isBlocked': false,
    'isNew': false,
    'price': 180,
    'nav': 'photos',
    'args': {},
    'selling_text': '''
    ''',
  },
  {
    'title': 'Morning Routine',
    'img': 'https://res.cloudinary.com/ddon9fx1n/image/upload/v1624481413/u03.jpg',
    'img_background': 'https://res.cloudinary.com/ddon9fx1n/image/upload/v1624931186/s01.jpg',
    'img_clock': 'https://res.cloudinary.com/ddon9fx1n/image/upload/v1624933828/8am02.png',
    'type': TYPES.ROUTINE,
    'question_type': 'morning',
    'id': 23872,
    'isBlocked': false,
    'isNew': false,
    'isBrown': false,
    'price': 200,
    'nav': 'routine',
    'header_color': 0xff6F2927,
    'selling_text': '''
    ''',
  },
  {
    'title': 'Lunchtime!',
    'img': 'https://res.cloudinary.com/ddon9fx1n/image/upload/v1624479597/q04.jpg',
    'img_background': 'https://res.cloudinary.com/ddon9fx1n/image/upload/v1625626161/food01.png',
    'img_clock': 'https://res.cloudinary.com/ddon9fx1n/image/upload/v1624933644/13pm.png',
    'type': TYPES.ROUTINE,
    'question_type': 'lunch',
    'id': 286374,
    'isBlocked': false,
    'isNew': true,
    'isBrown': true,
    'price': 220,
    'nav': 'routine',
    'header_color': 0xffC55A11,
    'selling_text': '''
    ''',
  },
  {
    'title': 'Day Over',
    'img': 'https://res.cloudinary.com/ddon9fx1n/image/upload/v1624482414/u06.png',
    'img_background': 'https://res.cloudinary.com/ddon9fx1n/image/upload/v1625626610/night01.png',
    'img_clock': 'https://res.cloudinary.com/ddon9fx1n/image/upload/v1624933644/22pm.png',
    'type': TYPES.ROUTINE,
    'question_type': 'night',
    'id': 29462,
    'isBlocked': true,
    'isNew': false,
    'isBrown': false,
    'price': 250,
    'nav': 'routine',
    'header_color': 0xff117D97,
    'selling_text': '''Talk about your DAILY ROUTINE with this question pack. Try to use as many new vocabulary words as you can! You’ll be consolidating and making a final “print” in your brain of the things you just learned today, before you go to bed to let your brain rest!

• Did you have to cook today? 🍖
• What were you in today's morning?
• Do you study at night? How is your late night study session?''',
  },
  {
    'title': 'Training image pack',
    'img': 'https://res.cloudinary.com/ddon9fx1n/image/upload/v1624424883/ax05.jpg',
    'type': TYPES.ROUTINE,    
    'id': 298473,
    'isBlocked': true,
    'isNew': false,
    'price': 170,
    'nav': 'routine',
    'args': {},
    'selling_text': '''Set of 10 visually stunning ENGLISH TRAINING PHOTOS that come with a complete labeling of items

• Practice your speaking ability after describing what is going on in each picture
• Includes 10 pictures fully labeled, meant for Intermediate levels
• Boost your improvisation when speaking
• Learn and explore new English words''',
  },
  {
    'title': 'Day Over Two',
    'img': 'https://res.cloudinary.com/ddon9fx1n/image/upload/v1624424883/ax05.jpg',
    'type': TYPES.ROUTINE,
    'id': 182763,
    'isBlocked': true,
    'isNew': false,
    'price': 230,
    'nav': 'routine',
    'args': {},
    'selling_text': '''Set of 10 visually stunning ENGLISH TRAINING PHOTOS that come with a complete labeling of items

• Practice your speaking ability after describing what is going on in each picture
• Includes 10 pictures fully labeled, meant for Intermediate levels
• Boost your improvisation when speaking
• Learn and explore new English words''',
  },
];

class DataContent {
  get() {
    return _content;
  }  
}