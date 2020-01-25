import 'package:athlete_platform1/widgets/member_images.dart';
import 'package:flutter/material.dart';

class GroupDetails extends StatefulWidget {
  static const String id = 'group_detail';
  @override
  _GroupDetailsState createState() => _GroupDetailsState();
}

class _GroupDetailsState extends State<GroupDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                height: 210,
                padding: EdgeInsets.all(10),
                constraints: BoxConstraints.tightFor(),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('images/group_detail.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Container(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      IconButton(
                        icon: Icon(
                          Icons.keyboard_backspace,
                        ),
                        onPressed: () {},
                      ),
                      IconButton(
                        icon: Icon(
                          Icons.more_vert,
                        ),
                        onPressed: () {},
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: FlatButton(
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
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: MemberImages(),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Column(
                  children: <Widget>[
                    Text(
                      '2019 Holiday 4\'s Beach Volleyball Tournament.',
                      style: TextStyle(
                        fontSize: 17,
                        fontFamily: 'Muli',
                        fontWeight: FontWeight.w700,
                        color: Color(0xFF555555),
                      ),
                    ),
                    ListTile(
                      contentPadding: EdgeInsets.all(0),
                      leading: CircleAvatar(
                        radius: 20,
                        backgroundImage: AssetImage(
                          'images/person1.jpg',
                        ),
                      ),
                      title: Text(
                        'Dan Walker (Admin)',
                        style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Muli',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      subtitle: Text(
                        'Coach, Consultant (Univerity of Calgory)',
                        style: TextStyle(fontSize: 12),
                      ),
                    ),
                    Text(
                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        color: Color(0xFF555555),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(30),
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.horizontal(
                    left: Radius.circular(100),
                    right: Radius.circular(100),
                  ),
                  color: Color(0xFFf01b01),
                ),
                child: FlatButton(
                  child: Text(
                    'Start Discussion',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: 'Muli',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                  textColor: Colors.white,
                  highlightColor: Colors.transparent,
                  splashColor: Colors.transparent,
                  onPressed: () {},
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
