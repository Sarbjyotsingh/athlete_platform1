import 'package:flutter/material.dart';

class MemberListing extends StatefulWidget {
  static const String id = 'member_listing';
  @override
  _MemberListingState createState() => _MemberListingState();
}

class _MemberListingState extends State<MemberListing> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Row(
          children: <Widget>[
            Icon(
              Icons.keyboard_backspace,
              color: Colors.black,
              size: 30,
            ),
            SizedBox(
              width: 10,
            ),
            Text(
              'Member',
              style: TextStyle(
                color: Colors.black,
                fontFamily: 'Muli',
                fontWeight: FontWeight.w700,
              ),
            ),
          ],
        ),
        actions: <Widget>[
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
      body: SafeArea(
        child: Container(),
      ),
    );
  }
}
