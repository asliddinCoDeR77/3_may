import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:seventh_lesson/main.dart';

class MainScren2 extends StatefulWidget {
  const MainScren2({super.key});

  @override
  _MainScren2 createState() => _MainScren2();
}

class _MainScren2 extends State<MainScren2> {
  void changepage([int s = 0]) {
    now_s = s;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        children: <Widget>[
          Expanded(child: pages[now_s]),
          Container(
            height: 60,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                      blurRadius: 5,
                      spreadRadius: 4,
                      color: Colors.grey.shade200)
                ],
                color: Colors.white),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                IconButton(
                  onPressed: () {
                    changepage(0);
                  },
                  icon: const Icon(CupertinoIcons.home),
                ),
                IconButton(
                    onPressed: () {
                      changepage(1);
                    },
                    icon: const Icon(CupertinoIcons.share)),
                IconButton(
                    onPressed: () {
                      changepage(2);
                    },
                    icon: const Icon(
                      CupertinoIcons.add_circled_solid,
                      color: Color(0xff9a7fff),
                      size: 40,
                    )),
                IconButton(
                    onPressed: () {
                      changepage(3);
                    },
                    icon: const Icon(CupertinoIcons.bubble_middle_bottom)),
                IconButton(
                    onPressed: () {
                      changepage(3);
                    },
                    icon: const Icon(CupertinoIcons.bookmark)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
