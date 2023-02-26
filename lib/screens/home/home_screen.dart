import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutterproject/constants.dart';
import 'package:flutterproject/main.dart';
import 'package:flutterproject/screens/home/components/Chair/chair_screen.dart';
import 'components/GamingChair/Gaming_screen.dart';
import 'components/Table/table_screen.dart';
import 'components/body.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          icon: SvgPicture.asset("assets/icons/back.svg"),
          onPressed: () {},
        ),
        actions: <Widget>[
          IconButton(
              icon: SvgPicture.asset("assets/icons/maps.svg",
                  // ignore: deprecated_member_use
                  color: kTextColor),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => HomeScreen()),
                );
              }),
          IconButton(
              icon: SvgPicture.asset("assets/icons/sofa.svg",
                  // ignore: deprecated_member_use
                  color: kTextColor),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => HomeScreen()),
                );
              }),
          IconButton(
            icon: SvgPicture.asset("assets/icons/chair.svg",
                // ignore: deprecated_member_use
                color: kTextColor),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ChairScreen()),
              );
            },
          ),
          IconButton(
            icon: SvgPicture.asset("assets/icons/table.svg",
                // ignore: deprecated_member_use
                color: kTextColor),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => TableScreen()),
              );
            },
          ),
          IconButton(
            icon: SvgPicture.asset("assets/icons/gamingchair.svg",
                // ignore: deprecated_member_use
                color: kTextColor),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => GamingScreen()),
              );
            },
          ),
          IconButton(
            icon: SvgPicture.asset("assets/icons/search.svg",
                // ignore: deprecated_member_use
                color: kTextColor),
            onPressed: () {},
          ),
          IconButton(
            icon: SvgPicture.asset("assets/icons/cart.svg",
                // ignore: deprecated_member_use
                color: kTextColor),
            onPressed: () {},
          ),
        ],
      ),
      body: Body(),
    );
  }
}
