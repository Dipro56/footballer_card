import 'package:flutter/material.dart';

import 'screens/players_details_screen.dart';
import 'model/player.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final List<Player> playerList = Player.getPlayer;

  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
            appBar: AppBar(
                backgroundColor: Colors.teal,
                title: Text(
                  "Footballer's Card",
                )),
            body: ListView.builder(
              itemCount: playerList.length,
              itemBuilder: (BuildContext context, int index) {
                return Card(
                  color: Colors.white,
                  child: ListTile(
                    leading: CircleAvatar(
                        backgroundColor: Colors.blue,
                        child: Text(
                          "Pi",
                          style: TextStyle(fontSize: 17),
                        )),
                    title: Text(playerList[index].posterName),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PlayerDtails(
                                  posterName: playerList[index].posterName,
                                  fullName: playerList[index].fullName,
                                  nationality: playerList[index].nationalTeam,
                                  date0fBirth: playerList[index].date0fBirth,
                                  club: playerList[index].club,
                                  position: playerList[index].position,
                                  nationalTeam: playerList[index].nationalTeam,
                                  clubJersey: playerList[index].clubJersey,
                                  nationalTeamJersey:
                                      playerList[index].nationalTeamJersey,
                                  playerImage: playerList[index].playerImage,
                                  clubImage: playerList[index].clubImage,
                                )),
                      );
                    },
                  ),
                );
              },
            )));
  }
}
