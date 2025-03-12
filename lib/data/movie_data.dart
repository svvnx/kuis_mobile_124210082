import '../model/movie_model.dart';

List<MovieModel> movieList = [
  MovieModel(
      title: "Inception",
      year: 2010,
      genre: "Sci-Fi",
      director: "Christopher Nolan",
      casts: ["Leonardo DiCaprio", "Joseph Gordon-Levitt", "Elliot Page"],
      rating: 8.8,
      synopsis:
          "A skilled thief who specializes in corporate espionage is given a final job that could grant him redemption: to plant an idea deep within a target's subconscious. As his team delves into the dream world, reality and illusion blur, making the mission increasingly dangerous.",
      imgUrl:
          "https://m.media-amazon.com/images/M/MV5BMTM0MjUzNjkwMl5BMl5BanBnXkFtZTcwNjY0OTk1Mw@@._V1_.jpg",
      movieUrl: "https://en.wikipedia.org/wiki/Inception"),
  MovieModel(
      title: "The Shawshank Redemption",
      year: 1994,
      genre: "Drama",
      director: "Frank Darabont",
      casts: ["Tim Robbins", "Morgan Freeman"],
      rating: 9.3,
      synopsis:
          "Andy Dufresne, a banker wrongly convicted of murder, is sentenced to life in Shawshank prison. Over the years, he befriends fellow inmate Red and earns the trust of the warden, using his skills to help manage prison finances. But Andy has a secret plan that could lead to freedom.",
      imgUrl:
          "https://m.media-amazon.com/images/M/MV5BMDAyY2FhYjctNDc5OS00MDNlLThiMGUtY2UxYWVkNGY2ZjljXkEyXkFqcGc@._V1_.jpg",
      movieUrl: "https://en.wikipedia.org/wiki/The_Shawshank_Redemption"),
  MovieModel(
      title: "Interstellar",
      year: 2014,
      genre: "Sci-Fi",
      director: "Christopher Nolan",
      casts: ["Matthew McConaughey", "Anne Hathaway", "Jessica Chastain"],
      rating: 8.6,
      synopsis:
          "In a dystopian future where Earth is slowly becoming uninhabitable, a group of astronauts embarks on a mission through a wormhole in search of a new home for humanity. As they travel through space and time, they face unimaginable challenges, including love, loss, and the nature of human survival.",
      imgUrl:
          "https://m.media-amazon.com/images/M/MV5BYzdjMDAxZGItMjI2My00ODA1LTlkNzItOWFjMDU5ZDJlYWY3XkEyXkFqcGc@._V1_FMjpg_UX1000_.jpg",
      movieUrl: "https://en.wikipedia.org/wiki/Interstellar_(film)"),
  MovieModel(
    title: "The Dark Knight",
    year: 2008,
    genre: "Action",
    director: "Christopher Nolan",
    casts: ["Christian Bale", "Heath Ledger", "Aaron Eckhart"],
    rating: 9.0,
    synopsis:
        "With Gotham under threat from the enigmatic and chaotic Joker, Batman must push his limits to save the city. As the Joker unleashes a wave of destruction, Bruce Wayne faces personal and moral dilemmas that could define his legacy as the Dark Knight.",
    imgUrl:
        "https://m.media-amazon.com/images/M/MV5BMTMxNTMwODM0NF5BMl5BanBnXkFtZTcwODAyMTk2Mw@@._V1_FMjpg_UX1000_.jpg",
    movieUrl: "https://en.wikipedia.org/wiki/The_Dark_Knight",
  ),
  MovieModel(
    title: "Forrest Gump",
    year: 1994,
    genre: "Drama",
    director: "Robert Zemeckis",
    casts: ["Tom Hanks", "Robin Wright", "Gary Sinise"],
    rating: 8.8,
    synopsis:
        "Forrest Gump, a kind-hearted and simple man with a low IQ, unwittingly influences some of the most significant events in American history. Through his journey of love, war, and self-discovery, he teaches those around him that success isn't just about intelligence but about kindness and perseverance.",
    imgUrl:
        "https://m.media-amazon.com/images/M/MV5BNDYwNzVjMTItZmU5YS00YjQ5LTljYjgtMjY2NDVmYWMyNWFmXkEyXkFqcGc@._V1_FMjpg_UX1000_.jpg",
    movieUrl: "https://en.wikipedia.org/wiki/Forrest_Gump",
  ),
  MovieModel(
    title: "The Matrix",
    year: 1999,
    genre: "Sci-Fi",
    director: "Lana Wachowski, Lilly Wachowski",
    casts: ["Keanu Reeves", "Laurence Fishburne", "Carrie-Anne Moss"],
    rating: 8.7,
    synopsis:
        "Neo, a computer hacker, discovers that the world he lives in is a simulated reality controlled by machines. He joins a rebellion led by Morpheus and Trinity to fight for the freedom of humanity and uncover the truth about the Matrix.",
    imgUrl:
        "https://m.media-amazon.com/images/M/MV5BN2NmN2VhMTQtMDNiOS00NDlhLTliMjgtODE2ZTY0ODQyNDRhXkEyXkFqcGc@._V1_.jpg",
    movieUrl: "https://en.wikipedia.org/wiki/The_Matrix",
  ),
  MovieModel(
    title: "The Godfather",
    year: 1972,
    genre: "Crime",
    director: "Francis Ford Coppola",
    casts: ["Marlon Brando", "Al Pacino", "James Caan"],
    rating: 9.2,
    synopsis:
        "The aging patriarch of the Corleone crime family hands over control to his reluctant son, Michael. As he gets entangled in the family business, Michael transforms into a ruthless leader, willing to do whatever it takes to protect the family legacy.",
    imgUrl:
        "https://m.media-amazon.com/images/M/MV5BNGEwYjgwOGQtYjg5ZS00Njc1LTk2ZGEtM2QwZWQ2NjdhZTE5XkEyXkFqcGc@._V1_FMjpg_UX1000_.jpg",
    movieUrl: "https://en.wikipedia.org/wiki/The_Godfather",
  ),
  MovieModel(
    title: "Titanic",
    year: 1997,
    genre: "Romance",
    director: "James Cameron",
    casts: ["Leonardo DiCaprio", "Kate Winslet", "Billy Zane"],
    rating: 7.8,
    synopsis:
        "A young aristocrat falls in love with a struggling artist aboard the ill-fated Titanic. As the ship meets its tragic fate, their love is tested in the most harrowing of circumstances, showing that love can transcend even the greatest disasters.",
    imgUrl:
        "https://m.media-amazon.com/images/M/MV5BYzYyN2FiZmUtYWYzMy00MzViLWJkZTMtOGY1ZjgzNWMwN2YxXkEyXkFqcGc@._V1_FMjpg_UX1000_.jpg",
    movieUrl: "https://en.wikipedia.org/wiki/Titanic_(1997_film)",
  ),
  MovieModel(
    title: "Pulp Fiction",
    year: 1994,
    genre: "Crime",
    director: "Quentin Tarantino",
    casts: ["John Travolta", "Uma Thurman", "Samuel L. Jackson"],
    rating: 8.9,
    synopsis:
        "A series of interwoven stories about crime, redemption, and fate unfold in Tarantino’s classic. From hitmen on a job to an aging boxer fighting for his life, Pulp Fiction remains a thrilling cinematic experience filled with iconic dialogue and dark humor.",
    imgUrl:
        "https://m.media-amazon.com/images/M/MV5BYTViYTE3ZGQtNDBlMC00ZTAyLTkyODMtZGRiZDg0MjA2YThkXkEyXkFqcGc@._V1_FMjpg_UX1000_.jpg",
    movieUrl: "https://en.wikipedia.org/wiki/Pulp_Fiction",
  ),
  MovieModel(
    title: "Avatar",
    year: 2009,
    genre: "Sci-Fi",
    director: "James Cameron",
    casts: ["Sam Worthington", "Zoe Saldana", "Sigourney Weaver"],
    rating: 7.8,
    synopsis:
        "In the distant world of Pandora, a paraplegic Marine, Jake Sully, embarks on a mission that leads him to question his loyalties. As he connects with the native Na’vi, he finds himself torn between his orders and the people he has come to love.",
    imgUrl:
        "https://m.media-amazon.com/images/M/MV5BMDEzMmQwZjctZWU2My00MWNlLWE0NjItMDJlYTRlNGJiZjcyXkEyXkFqcGc@._V1_FMjpg_UX1000_.jpg",
    movieUrl: "https://en.wikipedia.org/wiki/Avatar_(2009_film)",
  ),
  MovieModel(
    title: "The Lord of the Rings: The Fellowship of the Ring",
    year: 2001,
    genre: "Fantasy",
    director: "Peter Jackson",
    casts: ["Elijah Wood", "Ian McKellen", "Viggo Mortensen"],
    rating: 8.8,
    synopsis:
        "A young hobbit, Frodo Baggins, inherits a powerful ring and must embark on a perilous journey across Middle-earth to destroy it before it falls into the hands of the dark lord Sauron. Alongside his trusted companions, he faces unimaginable dangers and moral dilemmas.",
    imgUrl:
        "https://m.media-amazon.com/images/M/MV5BNzIxMDQ2YTctNDY4MC00ZTRhLTk4ODQtMTVlOWY4NTdiYmMwXkEyXkFqcGc@._V1_FMjpg_UX1000_.jpg",
    movieUrl:
        "https://en.wikipedia.org/wiki/The_Lord_of_the_Rings:_The_Fellowship_of_the_Ring",
  ),
  MovieModel(
    title: "Fight Club",
    year: 1999,
    genre: "Drama",
    director: "David Fincher",
    casts: ["Brad Pitt", "Edward Norton", "Helena Bonham Carter"],
    rating: 8.8,
    synopsis:
        "An insomniac office worker struggling with his mundane life forms an underground fight club with a charismatic soap salesman. As their violent escapades spiral out of control, he uncovers shocking truths about identity, consumerism, and mental illness.",
    imgUrl:
        "https://m.media-amazon.com/images/M/MV5BOTgyOGQ1NDItNGU3Ny00MjU3LTg2YWEtNmEyYjBiMjI1Y2M5XkEyXkFqcGc@._V1_FMjpg_UX1000_.jpg",
    movieUrl: "https://en.wikipedia.org/wiki/Fight_Club",
  ),
];
