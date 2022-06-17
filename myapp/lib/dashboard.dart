import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:myapp/global/globalWidget.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            chatTile('hello'),
            chatTile('hello'),
            chatTile('hello'),
            chatTile('hello'),
            chatTile('hello'),
            chatTile('hello'),
            chatTile('hello'),
            chatTile('hello'),
            chatTile('hello'),
            chatTile('hello'),
            chatTile('hello'),
          ],
        ),
      ),
    );
  }
}
