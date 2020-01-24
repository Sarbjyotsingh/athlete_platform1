import 'package:athlete_platform1/screens/group_listing.dart';
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
      },
    );
  }
}
