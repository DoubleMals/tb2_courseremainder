import 'package:flutter/material.dart';
import 'package:tb2_courseremainder/utils/add_person_form.dart';

class AddScreen extends StatefulWidget {
  @override
  _AddScreenState createState() => _AddScreenState();
}

class _AddScreenState extends State<AddScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Create Student'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: AddPersonForm(),
      ),
    );
  }
}