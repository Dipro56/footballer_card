import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DetailsContainer extends StatelessWidget {
  final detailsTitle, detailsValue;

  DetailsContainer({this.detailsTitle, this.detailsValue});

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(10),
        alignment: Alignment.center,
        width: double.infinity,
        color: Colors.grey.shade700,
        child: Row(
          children: <Widget>[
            Text(
              detailsTitle,
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
                detailsValue,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.orange),
              ),
            )
          ],
        ));
  }
}
