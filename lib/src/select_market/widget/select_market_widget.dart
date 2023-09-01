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
      "ຕະຫຼາດ",
      style: TextStyle(color: Colors.black, fontSize: 24.sp),
    )),
    actions: <Widget>[],
  );
}

Widget boxSearch() {
  return Container(
    decoration: BoxDecoration(
      border: Border.all(color: const Color(0xFF0B9446)),
      borderRadius: BorderRadius.circular(15),
      // color: Colors.amber,
    ),
    padding: const EdgeInsets.only(
      left: 15,
    ),
    height: 50,
    width: 350.w,
    child: TextFormField(
      decoration: InputDecoration(
        hintText: 'ຄົ້ນຫາຕະຫຼາດ......',
        border: InputBorder.none,
        hintStyle: const TextStyle(fontSize: 15),
        suffixIcon: GestureDetector(
          onTap: () {
            print("ຄົ້ນຫາ");
          },
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: const Color(0xFF0B9446),
            ),
            child: const Icon(
              Icons.search,
              color: Colors.white,
            ),
          ),
        ),
      ),
    ),
  );
}

Widget boxContainerMarket(String namemartket, String open, String image) {
  return GestureDetector(
    onTap: () {},
    child: Padding(
      padding: const EdgeInsets.fromLTRB(8, 5, 5, 8),
      child: SizedBox(
        height: 230,
        width: 188,
        child: Card(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
          elevation: 2,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 135,
                child: ClipRRect(
                  borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10)), // Image border
                  child: SizedBox.fromSize(
                    child: Image.asset(image, fit: BoxFit.cover),
                  ),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 120,
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(5, 0, 0, 0),
                      child: Text(
                        namemartket,
                        style: const TextStyle(fontSize: 16),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 55,
                    height: 25,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Row(
                          children: [
                            Image.asset(
                                'assets/images/20Ounce_NYAS-Apples2.png'),
                            Image.asset('assets/images/hhhh.png'),
                            Image.asset('assets/images/kk.png'),
                            Image.asset(
                                'assets/images/20Ounce_NYAS-Apples2.png')
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 3,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(5, 0, 0, 0),
                child: Text(
                  open,
                  style: const TextStyle(fontSize: 13),
                ),
              ),
              const SizedBox(
                height: 3,
              ),
              Row(
                children: [
                  Icon(
                    Icons.place,
                    color: Colors.green[800],
                    size: 15,
                  ),
                  const Text(
                    '800 m',
                    style: TextStyle(fontSize: 13),
                  ),
                  const SizedBox(
                    width: 3,
                  ),
                  Icon(
                    Icons.motorcycle,
                    size: 18,
                    color: Colors.green[800],
                  ),
                  const SizedBox(
                    width: 3,
                  ),
                  const Text(
                    'ຈັດສົ່ງ 50 ນາທີ',
                    style: TextStyle(fontSize: 13),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    ),
  );
}
