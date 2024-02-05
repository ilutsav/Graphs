import 'package:flutter/material.dart';
import 'package:graphs/linechart.dart';
import 'package:graphs/price_points.dart';

class LineChartPage extends StatelessWidget {
  const LineChartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              LineChartWidget(pricePoints),
              SizedBox(height: 12),
              Text('Line Chart')
            ],
          ),
        ),
      ),
    );
  }
}
