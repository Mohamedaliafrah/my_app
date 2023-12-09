import 'package:flutter/material.dart';

class ChatsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
              'https://via.placeholder.com/150',
            ),
          ),
          title: Text('John Doe'),
          subtitle: Text('Hello, how are you?'),
          trailing: Text('10:30 AM'),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
              'https://via.placeholder.com/150',
            ),
          ),
          title: Text('Jane Smith'),
          subtitle: Text('Hey there!'),
          trailing: Text('Yesterday'),
        ),
        // Add more chat list items here
      ],
    );
  }
}
