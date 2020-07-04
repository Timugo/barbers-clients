import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MyAppBar extends StatelessWidget  implements PreferredSizeWidget {
  final Function onPressed;
  MyAppBar({
    this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return  AppBar(
      elevation: 0,
      leading: new IconButton(
        icon: new Icon(
          FontAwesomeIcons.arrowLeft,
          color: Colors.black,
          size: 35,
        ),
        onPressed: onPressed,
        ),
        backgroundColor: Colors.white10,
    );
  }
  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}

