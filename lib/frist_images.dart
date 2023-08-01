import 'package:flutter/cupertino.dart';

Widget image1({
  required Imag,
  required text1,
  required text2,
}) {
  return Stack(
    children: [
      ClipRRect(
        borderRadius: BorderRadius.circular(15),
        child: Container(
            height: 400,
            width: 500,
            child: Image.network(
              '$Imag',
              fit: BoxFit.fill,
            )),
      ),
      Container(
        height: 400,
        width: 500,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '$text1',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            SizedBox(
              height: 10,
            ),
            Text('$text2'),
          ],
        ),
      )
    ],
  );
}
