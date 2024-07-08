import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class BelajarContainer extends StatelessWidget {
  const BelajarContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      padding: EdgeInsets.only(left: 10),
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
          color: Colors.redAccent,
          borderRadius: BorderRadius.circular(10),
          border: Border.all(color: Colors.black, width: 2)),
      child: Container(
        padding:EdgeInsets.all(10),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: NetworkImage('https://picsum.photos/200/300'),
            fit: BoxFit.cover
          ),
        ),
      ),
    );
  }
}
