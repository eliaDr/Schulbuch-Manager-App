import 'package:flutter/material.dart';
import 'widgets/sideMenu.dart';
import '../../user_data_cache.dart';
import '../../codeScanner/qrCodeWidget.dart';
import '../bookPages/booksListView.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import '../classPages/classList/classMemberCard.dart';
import '../classPages/classList/homepageClassView.dart';

class teacherHomepage extends StatelessWidget {
  const teacherHomepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          color: Colors.white,
          child: SingleChildScrollView(
            child: SafeArea(
                child: Column(children: [
              Container(
                child: Container(
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    boxShadow: [
                      BoxShadow(offset: Offset(3, 3), color: Color(0xFF18191F))
                    ],
                  ),
                  margin: const EdgeInsets.fromLTRB(320, 7, 7, 0),
                  child: ElevatedButton(
                    onPressed: () => Scaffold.of(context).openDrawer(),
                    style: ElevatedButton.styleFrom(
                        shape: const CircleBorder(),
                        padding: const EdgeInsets.all(13),
                        primary: Colors.white,
                        onPrimary: Color(0xFF18191F),
                        side: BorderSide(width: 2, color: Color(0xFF18191F))),
                    child: FaIcon(FontAwesomeIcons.user,
                        size: 25, color: Color(0xFF18191F)),
                  ),
                ),
              ),
              Container(
                  margin: EdgeInsets.fromLTRB(25, 0, 0, 0), child: Text('a')),
            ])),
          )),
    );
  }
}
