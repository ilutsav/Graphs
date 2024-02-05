import 'package:collection/collection.dart';

class PricePoints {
  final String x;
  final double y;
  PricePoints({required this.x, required this.y});
}

List<PricePoints> get pricePoints {
  final yvalues = <String>[
    'jan',
    'feb',
    'mar',
    'apr',
    'may',
  ];
  final data = <double>[2, 4, 6, 23, 12];

  return List.generate(yvalues.length,
      (index) => PricePoints(x: yvalues[index], y: data[index]));
}
