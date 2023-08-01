import 'package:flutter/cupertino.dart';

Widget image5({required image}) {
  return Padding(
    padding: const EdgeInsets.all(10.0),
    child: Column(
      children: [
        Container(
          height: 200,
          //width: 300,
          child: Stack(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(15),
                child: Container(
                    height: 200,
                    width: 1000,
                    child: Image.network(
                      '$image',
                      fit: BoxFit.fill,
                    )),
              ),
            ],
          ),
        ),
      ],
    ),
  );
}
