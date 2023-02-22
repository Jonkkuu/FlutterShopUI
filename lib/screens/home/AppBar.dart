import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:flutterproject/screens/home/components/Chair/chair_screen.dart';
import 'package:flutterproject/screens/home/components/GamingChair/Gaming_screen.dart';
import 'package:flutterproject/screens/home/components/Table/table_screen.dart';
import 'package:flutterproject/screens/home/home_screen.dart';

import '../../constants.dart';

class Bar extends StatefulWidget {
  const Bar({super.key});

  @override
  State<Bar> createState() => _BarState();
}

class _BarState extends State<Bar> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            elevation: 0,
            leading: IconButton(
              icon: SvgPicture.asset("assets/icons/back.svg"),
              onPressed: () {},
            ),
            actions: <Widget>[
              IconButton(
                  icon: SvgPicture.asset("assets/icons/sofa.svg",
                      // ignore: deprecated_member_use
                      color: kTextColor),
                  onPressed: () {}),
              IconButton(
                icon: SvgPicture.asset("assets/icons/chair.svg",
                    // ignore: deprecated_member_use
                    color: kTextColor),
                onPressed: () {},
              ),
              IconButton(
                icon: SvgPicture.asset("assets/icons/table.svg",
                    // ignore: deprecated_member_use
                    color: kTextColor),
                onPressed: () {},
              ),
              IconButton(
                icon: SvgPicture.asset("assets/icons/gamingchair.svg",
                    // ignore: deprecated_member_use
                    color: kTextColor),
                onPressed: () {
                  GamingScreen();
                },
              ),
              IconButton(
                icon: SvgPicture.asset("assets/icons/search.svg",
                    // ignore: deprecated_member_use
                    color: kTextColor),
                onPressed: () {},
              ),
            ],
          ),
        ));
  }
}
