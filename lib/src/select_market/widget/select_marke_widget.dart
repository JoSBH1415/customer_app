import 'package:customer_app/src/select_market/widget/Language.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

AppBar buildAppBar() {
  return AppBar(
    elevation: 0,
    backgroundColor: Colors.white,
    bottom: PreferredSize(
      preferredSize: const Size.fromHeight(1.0),
      child: Container(),
    ),
    title: Center(
        child: Text(
      "ເລືອກຕະຫຼາດ",
      style: TextStyle(color: Colors.black, fontSize: 24.sp),
    )),
    actions: [
      //   PopupMenuButton<Language>(
      //     icon: Image.asset(
      //       _selectedLanguage.image,
      //       width: 30,
      //       height: 30,
      //     ),
      //     onSelected: _toggleLanguage,
      //     itemBuilder: (BuildContext context) {
      //       return supportedLanguages.map((Language language) {
      //         return PopupMenuItem<Language>(
      //           value: language,
      //           child: Row(
      //             children: [
      //               Image.asset(
      //                 language.image,
      //                 width: 30,
      //                 height: 30,
      //               ),
      //               const SizedBox(width: 8),
      //               Text(language.name),
      //             ],
      //           ),
      //         );
      //       }).toList();
      //     },
      //   ),
    ],
  );
}

Widget buildAllBody() {
  return Container(
    child: Column(
      children: [
        Center(child: BoxSearch()),
      ],
    ),
  );
}

Widget BoxSearch() {
  return Container(
      decoration: BoxDecoration(
        border: Border.all(color: Color(0xFF0B9446)),
        borderRadius: BorderRadius.circular(15),
        // color: Colors.amber,
      ),
      padding: EdgeInsets.only(left: 15, right: 15),
      height: 40.h,
      width: 350.w,
      child: TextFormField(
        decoration: InputDecoration(
            hintText: 'ຄົ້ນຫາຕະຫຼາດ......', border: InputBorder.none),
      ));
}
