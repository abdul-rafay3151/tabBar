import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:myapp/global/globalWidget.dart';

class Status extends StatelessWidget {
  const Status({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 15,
            ),
            ListTile(
              tileColor: Colors.grey,
              leading: CircleAvatar(
                backgroundColor: Colors.red,
                radius: 20,
              ),
              title: Text(
                "Add Your Status",
                style: TextStyle(fontSize: 25, color: Colors.white),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            statusTile("rafay", "11:30", Colors.green),
            statusTile("iqra", "10:30", Colors.red),
            statusTile("nasreen", "9:30", Colors.amber),
            statusTile("nawaz", "8:57", Colors.cyan),
            statusTile("iqbal", "9:34", Colors.deepOrange),
            statusTile("ahsan", "5:40", Colors.brown),
            statusTile("samad", "4:10", Colors.deepPurple),
          ],
        ),
      ),
    );
  }
}
