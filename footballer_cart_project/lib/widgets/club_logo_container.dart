import 'package:flutter/cupertino.dart';

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
