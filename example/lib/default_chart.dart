import 'package:flutter/material.dart';
import 'package:spider_chart/spider_chart.dart';

class DefaultChart extends StatelessWidget {
  const DefaultChart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Default Chart'),
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
          ),
        ),
      ),
    );
  }
}
