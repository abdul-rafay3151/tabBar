import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:myapp/dashboard.dart';
import 'package:myapp/status.dart';

class Whatsapp extends StatelessWidget {
  const Whatsapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.green,
            title: Text(
              "Whatsapp",
              style: TextStyle(fontSize: 20),
            ),
            actions: [
              Icon(Icons.search),
            ],
            bottom: TabBar(
              tabs: [
                Tab(
                  text: 'Chats',
                  icon: Icon(Icons.chat),
                ),
                Tab(
                  text: 'Status',
                  icon: Icon(Icons.star),
                ),
                Tab(
                  text: 'Calls',
                  icon: Icon(Icons.call),
                ),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              Dashboard(),
              Status(),
              Center(
                child: Text('tab 2 content'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
