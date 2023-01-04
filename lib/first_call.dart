import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstCall extends StatelessWidget {
  const FirstCall({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(
        child: Container(
          child: Column(
            children: [
              SizedBox(height: 80,),
              Icon(FontAwesomeIcons.airbnb,size: 55,color: Colors.blue,),
              SizedBox(height: 25,),
              Text('Hello is first recorded in the early 1800s, but was originally used to attract attention or express surprise (“Well, hello! What do we have here?”). But the true breakthrough for this now-common word was when it was employed in the service of brand-new technology: the telephone.',
              style: GoogleFonts.aclonica(fontSize: 25),),
            ],
          ),
          
          height: 800.h,
          width: 300.w,
          color: Colors.white10,
        ),
      ),
    );
  }
}