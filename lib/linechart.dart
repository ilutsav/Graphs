import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:graphs/price_points.dart';

class LineChartWidget extends StatelessWidget {
  final List<PricePoints> points;
  const LineChartWidget(this.points, {super.key});

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 1.5,
      child: LineChart(LineChartData(lineBarsData: [
        LineChartBarData(
          spots: points
              .map((e) => FlSpot(points.indexOf(e).toDouble(), e.y))
              .toList(),
          isCurved: true,
        )
      ])),
    );
  }
}
