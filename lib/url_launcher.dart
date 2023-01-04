import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:url_launcher/url_launcher.dart';

class UrlPage extends StatelessWidget {
  UrlPage({super.key});
  

  Uri _Url = Uri.parse('https://www.youtube.com/');
  void _launchUrl() async {
    await launchUrl(_Url);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            _launchUrl();
          },
          child: Text('Home'),
          style: ElevatedButton.styleFrom(backgroundColor: Colors.amber),
        ),
      ),
    );
  }
}
