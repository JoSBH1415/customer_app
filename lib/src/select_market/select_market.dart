import 'package:customer_app/src/select_market/widget/select_marke_widget.dart';
import 'package:flutter/material.dart';

class SelectMarket extends StatelessWidget {
  const SelectMarket({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: SafeArea(child: buildAllBody()),
    );
  }
}
