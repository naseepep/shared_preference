import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lottie/lottie.dart';
import 'package:shared_preference/counter.dart';

class NewPage extends StatelessWidget {
  const NewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ListView(
          children: [
            Lottie.network('https://assets3.lottiefiles.com/packages/lf20_RWZde1.json'),
            ElevatedButton(
              onPressed: () {
                Get.to(MyHomePage(title: 'title'));
              },
              child: Text('Home'),
              style: ElevatedButton.styleFrom(backgroundColor: Colors.amber),
            ),
            
          ],
        ),
      ),
    );
  }
}
