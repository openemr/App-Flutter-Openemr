import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'menuItem.dart';

class NavigationMenu extends StatelessWidget {
  const NavigationMenu({
    Key key,
    @required this.context,
  }) : super(key: key);

  final context;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20.0),
      child: Align(
        alignment: Alignment.centerLeft,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            MenuItem(
              FaIcon(
                FontAwesomeIcons.plusCircle,
                color: Colors.white,
                size: 60.0,
              ),
            ),
            MenuItem(
              FaIcon(
                FontAwesomeIcons.userAstronaut,
                color: Colors.white,
                size: 60.0,
              ),
            ),
            MenuItem(
              FaIcon(
                FontAwesomeIcons.comment,
                color: Colors.white,
                size: 60.0,
              ),
            ),
            MenuItem(
              FaIcon(
                FontAwesomeIcons.qrcode,
                color: Colors.white,
                size: 60.0,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
