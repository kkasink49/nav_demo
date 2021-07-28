import 'package:flutter/material.dart';

import 'c.dart';

class B extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(child: Text("B")),
          automaticallyImplyLeading: false,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                  onPressed: () => {
                    Navigator.push(context, MaterialPageRoute(builder: (_) => C()))
                  },
                  child: Text("Push C")),
              TextButton(
                  onPressed: () => {
                    Navigator.pop(context)
                  },
                  child: Text("Pop")),
            ],
          ),
        ),
    );
  }

}
