import 'package:flutter/material.dart';
import 'package:spider_chart/spider_chart.dart';

class ChartWithLabels extends StatelessWidget {
  const ChartWithLabels({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Chart With Labels'),
      ),
      body: Center(
        child: SizedBox(
          width: 200,
          height: 200,
          child: SpiderChart(
              data: const [
                7,
                5,
                10,
                7,
                4,
              ],
              maxValue: 10,
              colors: const <Color>[
                Colors.red,
                Colors.green,
                Colors.blue,
                Colors.yellow,
                Colors.indigo,
              ],
              labels: const <String>[
                "label 1",
                "label 2",
                "label 3",
                "label 4",
                "label 5",
              ]),
        ),
      ),
    );
  }
}
