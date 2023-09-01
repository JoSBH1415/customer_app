import 'package:customer_app/src/select_market/select_market.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      child: MaterialApp(
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.white),
          fontFamily: 'NotoSansLao',
          useMaterial3: true,
        ),
        home: const SelectMarket(),
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}
