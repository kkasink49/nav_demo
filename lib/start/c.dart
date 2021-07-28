import 'package:flutter/material.dart';

import 'a.dart';

class C extends StatelessWidget {

  final int subTitle;
  final String title;
  C({String title = "C", int subTitle = 0})
      : subTitle = subTitle,
        title = subTitle <= 0 ? title : "$title($subTitle)";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text(title)),
        automaticallyImplyLeading: false,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
                onPressed: () => {
                  // TODO: Navigate to page A
                },
                child: Text("Push A")),
            TextButton(
                onPressed: () => {
                  // TODO: Pop
                },
                child: Text("Pop")),
          ],
        ),
      ),
    );
  }

}
