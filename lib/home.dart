import 'dart:math';

import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:graphs/linechart.dart';
import 'package:graphs/linechartpage.dart';
import 'package:graphs/price_points.dart';

class HomePage extends StatelessWidget {
  const HomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => LineChartPage(),
                        ));
                  },
                  child: Text('Line Chart'))
            ],
          ),
        ),
      ),
    );
  }
}
