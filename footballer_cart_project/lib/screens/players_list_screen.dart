import 'package:flutter/material.dart';
import 'package:footballer_cart_project/model/player.dart';
import 'players_details_screen.dart';

class PlayersList extends StatelessWidget {
  final List<Player> playerList = Player.getPlayer;

  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
            appBar: AppBar(
                backgroundColor: Colors.black87,
                title: Text(
                  "Footballers Card",
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
                          "$index",
                          style: TextStyle(fontSize: 17),
                        )),
                    title: Text(playerList[index].posterName),
                    subtitle: Text(playerList[index].club),
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
