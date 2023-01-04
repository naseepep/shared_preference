import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:shared_preference/barcode.dart';
import 'package:shared_preference/chart.dart';
import 'package:shared_preference/counter.dart';
import 'package:shared_preference/first_call.dart';
import 'package:shared_preference/url_launcher.dart';
import 'package:syncfusion_flutter_calendar/calendar.dart';

void main() async {
  await ScreenUtil.ensureScreenSize();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      builder: (BuildContext context, Widget? child) {
        return GetMaterialApp(
          title: 'Flutter Demo',
          theme: ThemeData(
            primarySwatch: Colors.blue,
          ),
          home:UrlPage(),
        );
      },
    );
  }
}
