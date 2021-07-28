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
                    Navigator.push(context, MaterialPageRoute(builder: (_) => B()))
                  },
                  child: Text("Push B")),
              TextButton(
                  onPressed: () => {
                    if(Navigator.canPop(context)) Navigator.pop(context)
                  },
                  child: Text("Pop")),
            ],
          ),
        ),
    );
  }

}
