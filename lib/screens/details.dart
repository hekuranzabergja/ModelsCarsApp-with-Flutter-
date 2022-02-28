import 'dart:ui';

import 'package:carsrental/screens/home.dart';
import 'package:carsrental/widgets/carousel.dart';
import 'package:carsrental/widgets/detailis_carusel.dart';
import 'package:flutter/material.dart';

class DetailsCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 400.0,
            color: Colors.transparent,
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.blueGrey[900],
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(40.0),
                    bottomRight: Radius.circular(40.0),
                  )),
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 20, horizontal: 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        IconButton(
                          icon: new Icon(Icons.arrow_back,
                              color: Colors.grey, size: 25),
                          onPressed: () => Navigator.of(context).pop(),
                        ),
                        PopupMenuButton(
                          icon: const Icon(
                            Icons.more_horiz,
                            color: Colors.grey,
                          ),
                          itemBuilder: (_) => [
                            const PopupMenuItem(
                              child: Text('Tesla'),
                            ),
                            const PopupMenuItem(
                              child: Text('Tesla'),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 12),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Row(
                              children: [
                                Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15.0),
                                  ),
                                  child: Container(
                                    height: 60,
                                    width: 60,
                                    alignment: Alignment.center,
                                    child: Padding(
                                      padding: EdgeInsets.all(15.0),
                                      child:
                                          Image.asset('lib/images/tesla.webp'),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Tesla Model S',
                                      style: TextStyle(color: Colors.white),
                                    ),
                                    Text(
                                      '2021',
                                      style: TextStyle(color: Colors.grey[400]),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              '4.8',
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 22,
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 15),
                    height: 150,
                    width: 400,
                    child: Center(
                      child: Image.asset(
                        'lib/images/hajde.png',
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
            child: Row(
              children: [
                Container(
                  child: Text(
                    'Specifications',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                )
              ],
            ),
          ),
          Container(
              margin: EdgeInsets.symmetric(horizontal: 2),
              child: CarouselDetailis()),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Locations',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                Row(
                  children: [
                    Icon(
                      Icons.person,
                      color: Colors.grey,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      '344 m',
                      style: TextStyle(color: Colors.grey),
                    )
                  ],
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 15, vertical: 8),
            child: Row(
              children: [
                Icon(
                  Icons.location_pin,
                  color: Colors.blue,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'Mansfield Avenu,Los Angeles,CA',
                  style: TextStyle(fontSize: 15),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 4),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                    margin: EdgeInsets.symmetric(horizontal: 15),
                    child: Text(
                      '\$250/day',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    )),
                Material(
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(20),
                    // bottomRight: Radius.circular(20),
                  ),
                  color: Colors.blue[900],
                  child: InkWell(
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(20),
                    ),
                    onTap: () {
                      // ignore: avoid_print
                      print('ddd');
                    },
                    child: const SizedBox(
                      height: 50,
                      width: 150,
                      child: Center(
                        child: Text(
                          "Book now",
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
