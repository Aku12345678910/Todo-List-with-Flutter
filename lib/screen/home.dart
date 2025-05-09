import 'package:flutter/material.dart';
import 'package:todo_list/constraints/colors.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: tdBGColor,
        elevation: 0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(Icons.menu, color: tdBlack, size: 38),
            Container(
              height: 40,
              width: 40,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset('assets/images/logo.png'),
              ),
            ),
          ],
        ),
      ),
      body: Container(child: const Center(child: Text('This is home screen'))),
    );
  }
}
