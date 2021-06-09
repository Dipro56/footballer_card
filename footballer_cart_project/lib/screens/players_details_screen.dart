import 'package:flutter/material.dart';
import 'package:footballer_cart_project/widgets/club_logo_container.dart';
import 'package:footballer_cart_project/widgets/details_container.dart';
import 'package:footballer_cart_project/widgets/player_pic_container.dart';

class PlayerDtails extends StatelessWidget {
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

  PlayerDtails(
      {this.posterName,
      this.fullName,
      this.nationality,
      this.date0fBirth,
      this.club,
      this.position,
      this.nationalTeam,
      this.clubJersey,
      this.nationalTeamJersey,
      this.playerImage,
      this.clubImage});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Details"),
          backgroundColor: Colors.black87,
        ),
        body: SingleChildScrollView(
          child: Container(
            color: Colors.black,
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Expanded(
                      flex: 6,
                      child: Container(
                        alignment: Alignment.center,
                        width: 300,
                        height: 80,
                        color: Colors.grey.shade700,
                        child: Text(
                          posterName,
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                    ),
                    SizedBox(width: 1),
                    Expanded(flex: 2, child: ClubLogo(clubImage))
                  ],
                ),
                SizedBox(height: 1),
                Stack(
                  children: <Widget>[
                    Container(
                      width: double.infinity,
                      child: PalyerPic(playerImage),
                    ),
                  ],
                ),
                SizedBox(height: 1),
                DetailsContainer(
                  detailsTitle: "FULL NAME ",
                  detailsValue: fullName,
                ),
                SizedBox(height: 1),
                DetailsContainer(
                  detailsTitle: "NATIONALITY ",
                  detailsValue: nationality,
                ),
                SizedBox(height: 1),
                DetailsContainer(
                  detailsTitle: "DATE OF BIRTH ",
                  detailsValue: date0fBirth,
                ),
                SizedBox(height: 1),
                DetailsContainer(
                  detailsTitle: "CLUB ",
                  detailsValue: club,
                ),
                SizedBox(height: 1),
                DetailsContainer(
                  detailsTitle: "POSITION ",
                  detailsValue: position,
                ),
                SizedBox(height: 1),
                DetailsContainer(
                  detailsTitle: "NATIONAL TEAM ",
                  detailsValue: nationalTeam,
                ),
                SizedBox(height: 1),
                DetailsContainer(
                  detailsTitle: "CLUB JERSEY NO ",
                  detailsValue: clubJersey,
                ),
                SizedBox(height: 1),
                DetailsContainer(
                  detailsTitle: "NATIONAL TEAM JERSEY NO ",
                  detailsValue: nationalTeamJersey,
                )
              ],
            ),
          ),
        ));
  }
}
