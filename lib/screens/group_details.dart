import 'package:athlete_platform1/widgets/member_images.dart';
import 'package:flutter/gestures.dart';
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
      floatingActionButton: FloatingActionButton.extended(
        label: Text(
          '   Start Discussion   ',
          style: TextStyle(
            fontSize: 16.0,
            fontFamily: 'Muli',
            fontWeight: FontWeight.w700,
          ),
        ),
        backgroundColor: Color(0xFFf01b01),
        onPressed: () {},
        elevation: 0,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            child: Column(
              children: <Widget>[
                Container(
                  height: 150,
                  padding: EdgeInsets.all(10),
                  constraints: BoxConstraints.tightFor(),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images/detail_card.jpg'),
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
                          onPressed: () {
                            Navigator.pop(context);
                          },
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
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                    onPressed: () {},
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    MemberImages(),
                    FlatButton(
                      child: Container(
                        padding: EdgeInsets.all(5),
                        margin: EdgeInsets.only(left: 5),
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide(
                              width: 2,
                              color: Color(0xFFf01b01),
                            ),
                          ),
                        ),
                        child: Text(
                          'Invite',
                          style: TextStyle(
                            fontSize: 18.0,
                            fontFamily: 'Muli',
                            fontWeight: FontWeight.w700,
                            color: Color(0xFFf01b01),
                          ),
                        ),
                      ),
                      materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                      onPressed: () {},
                    ),
                  ],
                ),
                Column(
                  children: <Widget>[
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
                            ),
                          ),
                          ListTile(
                            contentPadding: EdgeInsets.all(0),
                            leading: Container(
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                  color: Colors.grey.shade800,
                                  width: 1,
                                ),
                              ),
                              child: CircleAvatar(
                                radius: 20,
                                backgroundImage: AssetImage(
                                  'images/person1.jpg',
                                ),
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
                          RichText(
                            text: TextSpan(
                              style: TextStyle(
                                fontFamily: 'Muli',
                                color: Colors.black,
                                fontSize: 14,
                              ),
                              children: <TextSpan>[
                                TextSpan(
                                  text:
                                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur  ',
                                ),
                                TextSpan(
                                  text: 'Read More',
                                  style: TextStyle(
                                    decoration: TextDecoration.underline,
                                    fontWeight: FontWeight.w700,
                                  ),
                                  recognizer: TapGestureRecognizer()
                                    ..onTap = () => print('Read More Clicked'),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
