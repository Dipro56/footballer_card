import 'package:flutter/cupertino.dart';

class Player {
  static List<Player> getPlayer = [
    Player(
        "LIONEL ANDRESS MESSI",
        "ARGENTIN",
        "24.06.1987",
        "FC BARCELONA",
        "CF",
        "ARGENTINA",
        "10",
        "10",
        "images/Messi.jpg",
        "images/barca_logo.png"),
    Player(
        "CRISTIANO RONALDO",
        "PORTUGIES",
        "02.05.1985",
        "JUVENTUS FC",
        "LW/ST",
        "PORTUGAL",
        "07",
        "07",
        "images/Messi.jpg",
        "images/barca_logo.png"),
    Player(
        "LUIS ALBERTO SUAREZ DIAZ",
        "Uruguay",
        "24 January 1987",
        "Atheletico De Madrid",
        "ST",
        "uRUGUAY",
        "9",
        "9",
        "images/Messi.jpg",
        "images/barca_logo.png"),
    Player(
        "NEYMAR DA SILVA SANTOS, Jr.",
        "BRAZILIAN",
        "05.02.1992",
        "PSG",
        "LW",
        "BRAZIL",
        "10",
        "10",
        "images/Messi.jpg",
        "images/barca_logo.png"),
  ];

  String fullName,
      nationality,
      date0fBirth,
      club,
      position,
      nationalTeam,
      cubJersey,
      nationalTeamJersey,
      playerImage,
      clubImage;

  Player(
      this.fullName,
      this.nationality,
      this.date0fBirth,
      this.club,
      this.position,
      this.nationalTeam,
      this.cubJersey,
      this.nationalTeamJersey,
      this.playerImage,
      this.clubImage);
}
