import 'package:athlete_platform1/screens/create_group.dart';
import 'package:athlete_platform1/screens/edit_group.dart';
import 'package:athlete_platform1/screens/group_details.dart';
import 'package:athlete_platform1/screens/group_listing.dart';
import 'package:athlete_platform1/screens/invite_member.dart';
import 'package:athlete_platform1/screens/member_listing.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: GroupListing.id,
      routes: {
        GroupListing.id: (context) => GroupListing(),
        GroupDetails.id: (context) => GroupDetails(),
        CreateGroup.id: (context) => CreateGroup(),
        EditGroup.id: (context) => EditGroup(),
        MemberListing.id: (context) => MemberListing(),
        InviteMember.id: (context) => InviteMember(),
      },
    );
  }
}
