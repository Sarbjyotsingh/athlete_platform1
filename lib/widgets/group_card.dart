import 'package:athlete_platform1/widgets/member_images.dart';
import 'package:flutter/material.dart';

class GroupCard extends StatelessWidget {
  const GroupCard({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      margin: EdgeInsets.only(bottom: 10),
      decoration: BoxDecoration(
        color: Color(0xFFF5F5F5),
        shape: BoxShape.rectangle,
        borderRadius: BorderRadius.circular(5),
      ),
      child: Column(
        children: <Widget>[
          Container(
            height: 210,
            width: double.infinity,
            constraints: BoxConstraints.tightFor(),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('images/center_card.jpg'),
                fit: BoxFit.cover,
              ),
            ),
            child: Align(
              alignment: Alignment.topRight,
              child: DropdownButton(
                icon: Icon(
                  Icons.more_vert,
                ),
                elevation: 0,
                onChanged: (value) {},
                items: <DropdownMenuItem>[
                  DropdownMenuItem(
                    child: Text('Edit'),
                    value: 'Edit',
                  ),
                  DropdownMenuItem(
                    child: Text('Delete'),
                    value: 'Delete',
                  ),
                ],
              ),
            ),
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
              MemberImages(),
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
