import 'package:flutter/material.dart';

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
                Container(
                    padding: EdgeInsets.all(10),
                    alignment: Alignment.center,
                    width: double.infinity,
                    color: Colors.grey.shade700,
                    child: Row(
                      children: <Widget>[
                        Text(
                          "FULL NAME",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Flexible(
                          child: Text(
                            fullName,
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.orange),
                          ),
                        )
                      ],
                    )),
                SizedBox(height: 1),
                Container(
                    padding: EdgeInsets.all(10),
                    alignment: Alignment.center,
                    width: double.infinity,
                    color: Colors.grey.shade700,
                    child: Row(
                      children: <Widget>[
                        Text(
                          "NATIONALITY ",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Flexible(
                          child: Text(
                            nationality,
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.orange),
                          ),
                        )
                      ],
                    )),
                SizedBox(height: 1),
                Container(
                    padding: EdgeInsets.all(10),
                    alignment: Alignment.center,
                    width: double.infinity,
                    color: Colors.grey.shade700,
                    child: Row(
                      children: <Widget>[
                        Text(
                          "DATE OF BIRTH",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Flexible(
                          child: Text(
                            date0fBirth,
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.orange),
                          ),
                        )
                      ],
                    )),
                SizedBox(height: 1),
                Container(
                    padding: EdgeInsets.all(10),
                    alignment: Alignment.center,
                    width: double.infinity,
                    color: Colors.grey.shade700,
                    child: Row(
                      children: <Widget>[
                        Text(
                          "FULL NAME",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Flexible(
                          child: Text(
                            fullName,
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.orange),
                          ),
                        )
                      ],
                    )),
                SizedBox(height: 1),
                Container(
                    padding: EdgeInsets.all(10),
                    alignment: Alignment.center,
                    width: double.infinity,
                    color: Colors.grey.shade700,
                    child: Row(
                      children: <Widget>[
                        Text(
                          "CLUB",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Flexible(
                          child: Text(
                            club,
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.orange),
                          ),
                        )
                      ],
                    )),
                SizedBox(height: 1),
                Container(
                    padding: EdgeInsets.all(10),
                    alignment: Alignment.center,
                    width: double.infinity,
                    color: Colors.grey.shade700,
                    child: Row(
                      children: <Widget>[
                        Text(
                          "POSITION",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Flexible(
                          child: Text(
                            position,
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.orange),
                          ),
                        )
                      ],
                    )),
                SizedBox(height: 1),
                Container(
                    padding: EdgeInsets.all(10),
                    alignment: Alignment.center,
                    width: double.infinity,
                    color: Colors.grey.shade700,
                    child: Row(
                      children: <Widget>[
                        Text(
                          "NATIONAL TEAM",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Flexible(
                          child: Text(
                            nationalTeam,
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.orange),
                          ),
                        )
                      ],
                    )),
                SizedBox(height: 1),
                Container(
                    padding: EdgeInsets.all(10),
                    alignment: Alignment.center,
                    width: double.infinity,
                    color: Colors.grey.shade700,
                    child: Row(
                      children: <Widget>[
                        Text(
                          "CLUB JERSEY ",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Flexible(
                          child: Text(
                            clubJersey,
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.orange),
                          ),
                        )
                      ],
                    )),
                SizedBox(height: 1),
                Container(
                    padding: EdgeInsets.all(10),
                    alignment: Alignment.center,
                    width: double.infinity,
                    color: Colors.grey.shade700,
                    child: Row(
                      children: <Widget>[
                        Text(
                          "NATIONAL TEAM JERSEY ",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Flexible(
                          child: Text(
                            nationalTeamJersey,
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.orange),
                          ),
                        )
                      ],
                    )),
              ],
            ),
          ),
        ));
  }
}

class PalyerPic extends StatelessWidget {
  String playerPicture;
  PalyerPic(this.playerPicture);
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage = AssetImage(playerPicture);
    Image image = Image(
      image: assetImage,
    );
    return Container(
      child: image,
    );
  }
}

class ClubLogo extends StatelessWidget {
  String clubLogo;
  ClubLogo(this.clubLogo);
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage = AssetImage(clubLogo);
    Image image = Image(
      image: assetImage,
      fit: BoxFit.cover,
    );
    return Container(height: 80, width: 100, child: image);
  }
}
