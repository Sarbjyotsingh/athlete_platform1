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
        overflow: Overflow.visible,
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(
                color: Colors.grey.shade800,
                width: 1,
              ),
            ),
            child: CircleAvatar(
              radius: 19,
              backgroundImage: AssetImage(
                'images/person3.jpg',
              ),
            ),
          ),
          Positioned(
            left: 30.0,
            child: Container(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: Colors.grey.shade800,
                  width: 1,
                ),
              ),
              child: CircleAvatar(
                radius: 19,
                backgroundImage: AssetImage(
                  'images/person1.jpg',
                ),
              ),
            ),
          ),
          Positioned(
            left: 60.0,
            child: Container(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: Colors.grey.shade800,
                  width: 1,
                ),
              ),
              child: CircleAvatar(
                radius: 19,
                backgroundImage: AssetImage(
                  'images/person3.jpg',
                ),
              ),
            ),
          ),
          Positioned(
            left: 90.0,
            child: Container(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: Colors.grey.shade800,
                  width: 1,
                ),
              ),
              child: CircleAvatar(
                radius: 19,
                backgroundImage: AssetImage(
                  'images/person2.jpg',
                ),
              ),
            ),
          ),
          Positioned(
            left: 120.0,
            child: Container(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: Colors.grey.shade800,
                  width: 1,
                ),
              ),
              child: CircleAvatar(
                radius: 19,
                backgroundImage: AssetImage(
                  'images/person3.jpg',
                ),
              ),
            ),
          ),
          Positioned(
            left: 150.0,
            child: Container(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: Colors.grey.shade800,
                  width: 1,
                ),
              ),
              child: CircleAvatar(
                radius: 19,
                child: Text(
                  '+56',
                  style: TextStyle(
                    fontFamily: 'Muli',
                    fontWeight: FontWeight.w600,
                  ),
                ),
                backgroundImage: AssetImage(
                  'images/person1.jpg',
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
