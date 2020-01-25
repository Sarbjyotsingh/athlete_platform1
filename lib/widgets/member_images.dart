import 'package:flutter/material.dart';

class MemberImages extends StatelessWidget {
  const MemberImages({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8.0),
      height: 58.0,
      width: 200.0,
      child: Stack(
        children: <Widget>[
          CircleAvatar(
            radius: 20,
            backgroundImage: AssetImage(
              'images/person3.jpg',
            ),
          ),
          Positioned(
            left: 30.0,
            child: CircleAvatar(
              radius: 20,
              backgroundImage: AssetImage(
                'images/person1.jpg',
              ),
            ),
          ),
          Positioned(
            left: 60.0,
            child: CircleAvatar(
              radius: 20,
              backgroundImage: AssetImage(
                'images/person2.jpg',
              ),
            ),
          ),
          Positioned(
            left: 90.0,
            child: CircleAvatar(
              radius: 20,
              backgroundImage: AssetImage(
                'images/person3.jpg',
              ),
            ),
          ),
        ],
      ),
    );
  }
}
