import 'package:flutter/material.dart';

class GroupCard extends StatelessWidget {
  const GroupCard({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Color(0xFFF5F5F5),
        shape: BoxShape.rectangle,
        borderRadius: BorderRadius.circular(5),
      ),
      child: Column(
        children: <Widget>[
          Image.asset(
            'images/center_card.jpg',
            height: 210,
            width: double.infinity,
            fit: BoxFit.cover,
          ),
          SizedBox(
            height: 15,
          ),
          Text(
            '2019 Holiday 4\'s Beach Volleyball Tournament.',
            style: TextStyle(
              fontSize: 17,
              fontFamily: 'Muli',
              fontWeight: FontWeight.w700,
              color: Color(0xFF555555),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Container(
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
              ),
              FlatButton(
                child: Text(
                  'Members',
                  style: TextStyle(
                    fontSize: 16.0,
                    fontFamily: 'Muli',
                  ),
                ),
                materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                textColor: Color(0xFF555555),
                onPressed: () {},
              ),
            ],
          ),
        ],
      ),
    );
  }
}
