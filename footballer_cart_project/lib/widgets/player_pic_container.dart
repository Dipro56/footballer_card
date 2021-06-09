import 'package:flutter/material.dart';

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
