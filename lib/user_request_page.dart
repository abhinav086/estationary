import 'package:flutter/material.dart';

class UserRequestPage extends StatelessWidget {
  final int userId;

  UserRequestPage({required this.userId});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('User $userId Requests'),
      ),
      body: Center(
        child: Text('List of requests by User $userId'),
      ),
    );
  }
}
