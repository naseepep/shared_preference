import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_calendar/calendar.dart';
import 'package:syncfusion_flutter_charts/charts.dart';

class Chart1 extends StatelessWidget {
  const Chart1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 500,
          child: SfCircularChart(
          
            title: ChartTitle(text:'Health Survey'),
            legend: Legend(isVisible: true),
            series: <CircularSeries>[
              PieSeries<ChartData, String>(
                explode: true,
                explodeIndex: 0,
                
                dataSource: [
                  ChartData('Covid +', 50.0, Colors.red),
                  ChartData('Covid -', 30.0, Colors.green),
                  ChartData('Vaccinated', 80.0, Colors.blue)
                ],
                xValueMapper: (ChartData item, _) => item.x,
                yValueMapper: (ChartData item, _) => item.y,
                dataLabelMapper: (ChartData item,_) => item.x,
              dataLabelSettings: DataLabelSettings(isVisible: true),

              ),
            ],
          ),
        ),
      ),
    );
  }
}

class ChartData {
  String? x;
  double? y;
  Color color;
  ChartData(this.x, this.y, this.color);
}
