import 'package:flutter/material.dart';
import '../models/models.dart';

class AudiobooksCategoryMenu extends StatefulWidget {
  @override
  _CategoryMenuState createState() => _CategoryMenuState();
}

class _CategoryMenuState extends State<AudiobooksCategoryMenu> {
  int active = 0;
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      scrollDirection: Axis.horizontal,
      itemCount: booksCategories.length,
      itemBuilder: (ctx, id) {
        return GestureDetector(
          onTap: () {
            setState(() {
              active = id;
            });
          },
          child: Container(
            margin: EdgeInsets.symmetric(horizontal: 15.0),
            child: Column(
              children: <Widget>[
                Text(
                  "${booksCategories[id]}",
                  style: TextStyle(
                    fontWeight:
                        active == id ? FontWeight.bold : FontWeight.normal,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 3.0,
                ),
                active == id
                    ? Container(
                        height: 3.0,
                        width: 7.0,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(3.0),
                        ),
                      )
                    : Container(
                        // height: 3.0,
                        // width: 7.0,
                        ),
              ],
            ),
          ),
        );
      },
    );
  }
}
