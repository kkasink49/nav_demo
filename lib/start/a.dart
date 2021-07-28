import 'package:flutter/material.dart';

import 'b.dart';

class A extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(child: Text("A")),
          automaticallyImplyLeading: false,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                  onPressed: () => {
                    // TODO: Navigate to page B
                  },
                  child: Text("Push B")),
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
