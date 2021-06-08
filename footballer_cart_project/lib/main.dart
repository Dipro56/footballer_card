import 'package:flutter/material.dart';

import 'screens/players_details_screen.dart';
import 'model/player.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final players = ["Messi", "Ronaldo", "Suarez", "Naymer"];

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
                          "P",
                          style: TextStyle(fontSize: 17),
                        )),
                    title: Text(playerList[index].fullName),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => PlayerDtails()),
                      );
                    },
                  ),
                );
              },
            )));
  }
}
