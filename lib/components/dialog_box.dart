import 'package:flutter/material.dart';
import 'package:todo_flutter_01/components/button.dart';

// ignore: must_be_immutable
class DialogBox extends StatelessWidget {
 final controller;
  VoidCallback onSave;
  VoidCallback onCancel;

   DialogBox({super.key,  required this.controller,  required this.onSave,
    required this.onCancel,});

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      content: Container(
        height: 120,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
         // Get  user input
          TextField(
              controller: controller,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Add a new task",
              ),
            ),
            //button - save + cancel
             Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                // Save button
                Button(text: "Save", onPressed: onSave),

                const SizedBox(width: 8),

                // Cancel button
                Button(text: "Cancel", onPressed: onCancel),
              ],
            ),
        ]),
      ),
    );
  }
}