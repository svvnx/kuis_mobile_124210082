class GameStore {
  String name;
  String releaseDate;
  List<String> tags;
  String price;
  String about;
  List<String> imageUrls;
  String reviewAverage;
  String reviewCount;
  String linkStore;

  GameStore({
    required this.name,
    required this.releaseDate,
    required this.tags,
    required this.price,
    required this.about,
    required this.imageUrls,
    required this.reviewAverage,
    required this.reviewCount,
    required this.linkStore,
  });
}

List<GameStore> gameList = [
  GameStore(
    name: 'Dying Light 2 Stay Human',
    releaseDate: '4 Feb, 2022',
    tags: ['Open World', 'Zombies', 'Parkour', 'Multiplayer'],
    price: 'Rp 849.000',
    about:
        'Over twenty years ago in Harran, we fought the virus—and lost. Now, we are losing again. The City, one of the last large human settlements, is torn by conflict. Civilization has fallen back into the Dark Ages. And yet, we still have hope.',
    imageUrls: [
      'https://cdn.akamai.steamstatic.com/steam/apps/534380/header.jpg',
      'https://cdn.akamai.steamstatic.com/steam/apps/534380/ss_0ecb51b7f46b67ea48d0615124d9e134d7098cf8.jpg',
      'https://cdn.akamai.steamstatic.com/steam/apps/534380/ss_7721c3ab326828a313893bceae8a044678af18c0.jpg',
    ],
    reviewAverage: '78%',
    reviewCount: '81744',
    linkStore:
        'https://store.steampowered.com/app/534380/Dying_Light_2_Stay_Human/',
  ),
  GameStore(
    name: 'Trombone Champ',
    releaseDate: '16 Sep, 2022',
    tags: ['Casual', 'Rythnm', 'Comedy', 'Cute'],
    price: 'Rp 95.999',
    about:
        'Trombone Champ is the worlds first trombone-based rhythm music game. Unlike most music games, you can freely play any note at any time. You are not just following along with the music, you are actually playing the music!',
    imageUrls: [
      'https://cdn.akamai.steamstatic.com/steam/apps/1059990/header.jpg',
      'https://cdn.akamai.steamstatic.com/steam/apps/1059990/ss_7939107ee0eeeed5e14a942f0f70ae9f00597e1b.jpg',
      'https://cdn.akamai.steamstatic.com/steam/apps/1059990/ss_13704f022a7dfe36cf0f40b3e58685970a4e0558.jpg',
    ],
    reviewAverage: '97%',
    reviewCount: '1139',
    linkStore: 'https://store.steampowered.com/app/1059990/Trombone_Champ/',
  ),
  GameStore(
    name: 'Goat Simulator',
    releaseDate: '2 Apr, 2014',
    tags: ['Simulation', 'Funny', 'Comedy', 'Open World'],
    price: 'Rp 69.999',
    about:
        'Goat Simulator is the latest in goat simulation technology, bringing next-gen goat simulation to YOU. You no longer have to fantasize about being a goat, your dreams have finally come true! WASD to write history.',
    imageUrls: [
      'https://cdn.akamai.steamstatic.com/steam/apps/265930/header.jpg',
      'https://cdn.akamai.steamstatic.com/steam/apps/265930/ss_0f0e9008ba21b5eed106147cdc355d3c7bad683a.jpg',
      'https://cdn.akamai.steamstatic.com/steam/apps/265930/ss_25b9da1037082d6a7c3c12e2f3a7707c5c2e721e.jpg',
    ],
    reviewAverage: '89%',
    reviewCount: '45522',
    linkStore: 'https://store.steampowered.com/app/265930/Goat_Simulator/',
  ),
  GameStore(
    name: 'Stray',
    releaseDate: '19 Jul, 2022',
    tags: ['Cats', 'Adventure', 'Cyberpunk', 'Atmospheric'],
    price: 'Rp 149.999',
    about:
        'Stray is a third-person cat adventure game set amidst the detailed, neon-lit alleys of a decaying cybercity and the murky environments of its seedy underbelly. Roam surroundings high and low, defend against unforeseen threats and solve the mysteries of this unwelcoming place inhabited by curious droids and dangerous creatures.',
    imageUrls: [
      'https://cdn.akamai.steamstatic.com/steam/apps/1332010/header.jpg',
      'https://cdn.akamai.steamstatic.com/steam/apps/1332010/ss_88e209a90c2039fa76bca6fa08c641365be38d50.jpg',
      'https://cdn.akamai.steamstatic.com/steam/apps/1332010/ss_2221af260c64362fdc835a9dca65f6f1d1192b25.jpg',
    ],
    reviewAverage: '97%',
    reviewCount: '73312',
    linkStore: 'https://store.steampowered.com/app/1332010/Stray/',
  ),
  GameStore(
    name: 'Age of Empires IV',
    releaseDate: '28 Oct, 2021',
    tags: ['Strategy', 'RTS', 'Medieval', 'Multiplayer'],
    price: 'Rp 249.999',
    about:
        'One of the most beloved real-time strategy games returns to glory with Age of Empires IV, putting you at the center of epic historical battles that shaped the world. Featuring both familiar and innovative new ways to expand your empire in vast landscapes with stunning 4K visual fidelity, Age of Empires IV brings an evolved real-time strategy game to a new generation.',
    imageUrls: [
      'https://cdn.akamai.steamstatic.com/steam/apps/1466860/header.jpg',
      'https://cdn.akamai.steamstatic.com/steam/apps/1466860/ss_2ae5b5a2a779c31e3acae486ec359b0d9087bc8c.jpg',
      'https://cdn.akamai.steamstatic.com/steam/apps/1466860/ss_71e788f069dd226f40ce6dd7cce06430abbaf918.jpg',
    ],
    reviewAverage: '86%',
    reviewCount: '30037',
    linkStore: 'https://store.steampowered.com/app/1466860/Age_of_Empires_IV/',
  ),
  GameStore(
    name: 'ACE COMBAT™ 7: SKIES UNKNOWN',
    releaseDate: '1 Feb, 2019',
    tags: ['Flight', 'Military', 'Jet', 'Shooter'],
    price: 'Rp 550.000',
    about:
        'Become an ace pilot and soar through photorealistic skies with full 360 degree movement; down enemy aircraft and experience the thrill of engaging in realistic sorties! Aerial combat has never looked or felt better!',
    imageUrls: [
      'https://cdn.akamai.steamstatic.com/steam/apps/502500/header.jpg',
      'https://cdn.akamai.steamstatic.com/steam/apps/502500/ss_2240172f5e842938e1c32adc6ad1451d3ddad747.jpg',
      'https://cdn.akamai.steamstatic.com/steam/apps/502500/ss_8c540a07244c80211c0218e272abce97073332d7.jpg',
    ],
    reviewAverage: '86%',
    reviewCount: '22468',
    linkStore:
        'https://store.steampowered.com/app/502500/ACE_COMBAT_7_SKIES_UNKNOWN/',
  ),
  GameStore(
    name: 'Dota 2',
    releaseDate: '10 Jul, 2013',
    tags: ['Free to Play', 'MOBA', 'Strategy', 'Multiplayer'],
    price: 'Free to PLay',
    about:
        'The most-played game on Steam.Every day, millions of players worldwide enter battle as one of over a hundred Dota heroes. And no matter if it is their 10th hour of play or 1,000th, there is always something new to discover. With regular updates that ensure a constant evolution of gameplay, features, and heroes, Dota 2 has truly taken on a life of its own.',
    imageUrls: [
      'https://cdn.akamai.steamstatic.com/steam/apps/570/header.jpg',
      'https://cdn.akamai.steamstatic.com/steam/apps/570/ss_7ab506679d42bfc0c0e40639887176494e0466d9.jpg',
      'https://cdn.akamai.steamstatic.com/steam/apps/570/ss_1f3b5f5ccf8b159294914c3fe028128a787304b6.jpg',
    ],
    reviewAverage: '82%',
    reviewCount: '1820420',
    linkStore: 'https://store.steampowered.com/app/570/Dota_2/',
  ),
  GameStore(
    name: 'Phasmophobia',
    releaseDate: '19 Sep, 2020',
    tags: ['Horror', 'Online Co-Op', 'VR', 'Multiplayer'],
    price: 'Rp 89.999',
    about:
        'Phasmophobia is a 4 player online co-op psychological horror where you and your team members of paranormal investigators will enter haunted locations filled with paranormal activity and gather as much evidence of the paranormal as you can. You will use your ghost hunting equipment to search for and record evidence of whatever ghost is haunting the location to sell onto a ghost removal team.',
    imageUrls: [
      'https://cdn.akamai.steamstatic.com/steam/apps/739630/header.jpg',
      'https://cdn.akamai.steamstatic.com/steam/apps/739630/ss_91bca60a51dce60d680a8fb4efcdecf740b3a3d1.jpg',
      'https://cdn.akamai.steamstatic.com/steam/apps/739630/ss_13dde9450dd7c7f70b31ccbaa16ac1f5d3822289.jpg',
    ],
    reviewAverage: '97%',
    reviewCount: '388234',
    linkStore: 'https://store.steampowered.com/app/739630/Phasmophobia/',
  ),
  GameStore(
    name: 'Beat Saber',
    releaseDate: '22 May, 2019',
    tags: ['VR', 'Rhythm', 'Music', 'Indie'],
    price: 'Rp 139.999',
    about:
        'Beat Saber is an immersive rhythm experience you have never seen before! Enjoy tons of handcrafted levels and swing your way through the pulsing music beats, surrounded by a futuristic world. Use your sabers to slash the beats as they come flying at you – every beat indicates which saber you need to use and the direction you need to match. With Beat Saber you become a dancing superhero!',
    imageUrls: [
      'https://cdn.akamai.steamstatic.com/steam/apps/620980/header.jpg',
      'https://cdn.akamai.steamstatic.com/steam/apps/620980/ss_1881ae4f153faf0d1ccecca60fbdac5b43ad57eb.jpg',
      'https://cdn.akamai.steamstatic.com/steam/apps/620980/ss_114dc9a9f27666b2d56801ba49a1db8fa202b6ee.jpg',
    ],
    reviewAverage: '96%',
    reviewCount: '59283',
    linkStore: 'https://store.steampowered.com/app/620980/Beat_Saber/',
  ),
];
