import 'package:flutter/material.dart';

class Cards extends StatelessWidget {
  final String player;
  final String name;
  final String work;
  final String avatar;
  final Function delete;
  // ignore: use_key_in_widget_constructors
  const Cards(
      {required this.player,
      required this.name,
      required this.work,
      required this.avatar,
      required this.delete});
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 0,
      child: ListTile(
        leading: CircleAvatar(
          radius: 30,
          backgroundImage: NetworkImage(avatar),
        ),
        title: Text(
          name,
          style: const TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            letterSpacing: 3,
          ),
        ),
        subtitle: Text(
          work,
          style: const TextStyle(
            fontWeight: FontWeight.bold,
            letterSpacing: 2,
          ),
        ),
        trailing: IconButton(
          onPressed: () {
            delete(player);
          },
          icon: const Icon(Icons.delete),
          iconSize: 30,
          color: Colors.red,
        ),
      ),
    );
  }
}
