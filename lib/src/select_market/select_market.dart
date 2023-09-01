import 'package:customer_app/src/select_market/widget/select_market_widget.dart';
import 'package:flutter/material.dart';

class SelectMarket extends StatelessWidget {
  const SelectMarket({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                // Box Search
                boxSearch(),
                Row(
                  children: [
                    Expanded(
                      child: boxContainerMarket("ຕະຫຼາດວຽງຈະເລີນ",
                          "ເປີດ 8:00 - 14:00", "assets/images/mar.png"),
                    ),
                    Expanded(
                      child: boxContainerMarket("ຕະຫຼາດຂວາດິນ",
                          "ເປີດ 8:00 - 19:00", "assets/images/1.jpg"),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      child: boxContainerMarket("ຕະຫຼາດສີວິໄລ",
                          "ເປີດ 11:00 - 20:00", "assets/images/2.jpg"),
                    ),
                    Expanded(
                      child: boxContainerMarket("ຕະຫຼາດພະຂາວ",
                          "ເປີດ 10:00 - 19:00", "assets/images/3.jpg"),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      child: boxContainerMarket("ຕະຫຼາດເຂດ",
                          "ເປີດ 8:00 - 17:00", "assets/images/4.jpg"),
                    ),
                    Expanded(
                      child: boxContainerMarket(
                        "ຕະຫຼາດວຽງລາວ",
                        "ເປີດ 9:00 - 18:00",
                        "assets/images/5.jpg",
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
