import 'package:flutter/material.dart';

class PlayerDtails extends StatelessWidget {
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
                          "LIO MESSI",
                          style: TextStyle(
                              fontSize: 35,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                    ),
                    SizedBox(width: 1),
                    Expanded(flex: 2, child: ClubLogo())
                  ],
                ),
                SizedBox(height: 1),
                Stack(
                  children: <Widget>[
                    Container(
                      width: double.infinity,
                      child: PalyerPic(),
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
                            "LIONEL ANDRESS MESSI",
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
                            "ARGENTAIN",
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
                            "24.06.1987",
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
                            "LIONEL ANDRESS MESSI",
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
                            "FC BARCELONA",
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
                            "CENTER FORWORD",
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
                            "ARGENTINA",
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
                            "10",
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
                            "10",
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
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage = AssetImage('images/Messi.jpg');
    Image image = Image(
      image: assetImage,
    );
    return Container(
      child: image,
    );
  }
}

class ClubLogo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage = AssetImage('images/barca_logo.png');
    Image image = Image(
      image: assetImage,
      fit: BoxFit.cover,
    );
    return Container(height: 80, width: 100, child: image);
  }
}
