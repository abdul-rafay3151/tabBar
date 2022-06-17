import 'package:flutter/material.dart';

chatTile(hello) {
  return Column(
    children: [
      ListTile(
        tileColor: Colors.grey,
        leading: CircleAvatar(
          backgroundColor: Colors.black,
          radius: 20,
        ),
        title: Text(hello),
        subtitle: Text('Bye'),
        trailing: Icon(Icons.access_time_rounded),
      ),
      SizedBox(
        height: 5,
        width: 50,
        child: Card(
          color: Colors.black,
        ),
      ),
    ],
  );
}

statusTile(name, time, Color abc) {
  return Column(
    children: [
      SizedBox(
        height: 2,
      ),
      ListTile(
        tileColor: Colors.black,
        leading: CircleAvatar(
          backgroundColor: abc,
          radius: 20,
        ),
        title: Text(
          name,
          style: TextStyle(fontSize: 20, color: Colors.white),
        ),
        subtitle: Text(
          time,
          style: TextStyle(fontSize: 15, color: Colors.white),
        ),
      ),
    ],
  );
}
