
import 'package:flutter/material.dart';
import 'widgets.dart';

void main() {runApp(MaterialApp(
    home: LearnFlutter(),
  ));
}
class LearnFlutter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: appBarWidget(),
      
       body: Container(
         color: Colors.redAccent,
         child: Image(
           width: 200,
           height: 200,
           image: AssetImage('assets/dog2.png'),
         ),
         alignment: Alignment(-1, 1),
       ),
    );
  }

  }



