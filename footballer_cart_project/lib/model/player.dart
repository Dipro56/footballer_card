import 'package:flutter/cupertino.dart';

class Player {
  static List<Player> getPlayer = [
    Player(
        "LIONEL MESSI",
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
        "CRISTIANO RONALDO",
        "PORTUGIES",
        "02.05.1985",
        "JUVENTUS FC",
        "LW/ST",
        "PORTUGAL",
        "07",
        "07",
        "images/cr7.jpg",
        "images/juve_logo.png"),
    Player(
        "LUIS SUAREZ",
        "LUIS ALBERTO SUAREZ DIAZ",
        "URUGUIAN",
        "24.01.1987",
        "ATHLETICO DE MADRID",
        "ST",
        "URUGUAY",
        "9",
        "9",
        "images/suarez.jpg",
        "images/atm.jpg"),
    Player(
        "NEYMAR",
        "NEYMAR DA SILVA SANTOS JR.",
        "BRAZILIAN",
        "05.02.1992",
        "PSG",
        "LW",
        "BRAZIL",
        "10",
        "10",
        "images/naymer.jpg",
        "images/psg.png"),
  ];

  String posterName,
      fullName,
      nationality,
      date0fBirth,
      club,
      position,
      nationalTeam,
      clubJersey,
      nationalTeamJersey,
      playerImage,
      clubImage;

  Player(
      this.posterName,
      this.fullName,
      this.nationality,
      this.date0fBirth,
      this.club,
      this.position,
      this.nationalTeam,
      this.clubJersey,
      this.nationalTeamJersey,
      this.playerImage,
      this.clubImage);
}
