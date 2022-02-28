import 'package:flutter/material.dart';

class CarouselDetailis extends StatelessWidget {
  const CarouselDetailis({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Container(
        margin: const EdgeInsets.symmetric(
          vertical: 10,
        ),
        child: Row(
          children: [
            SizedBox(
              height: 140,
              width: 150,
              child: InkWell(
                borderRadius: BorderRadius.circular(20),
                onTap: () {
                  // ignore: avoid_print
                  print('Tesla');
                },
                child: Card(
                  color: Colors.blueGrey[900],
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: Container(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Column(
                        children: [
                          Container(
                              width: 120,
                              height: 70,
                              child: Icon(
                                Icons.speed,
                                color: Colors.white,
                                size: 50,
                              )),
                          Text(
                            '322 km/h',
                            style: TextStyle(fontSize: 18, color: Colors.white),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 140,
              width: 150,
              child: InkWell(
                borderRadius: BorderRadius.circular(20),
                onTap: () {
                  // ignore: avoid_print
                  print('Tesla');
                },
                child: Card(
                  color: Colors.blueGrey[900],
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: Container(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Column(
                        children: [
                          Container(
                              width: 120,
                              height: 70,
                              child: Icon(
                                Icons.car_rental,
                                color: Colors.white,
                                size: 50,
                              )),
                          Text(
                            'Liftback',
                            style: TextStyle(fontSize: 18, color: Colors.white),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 140,
              width: 150,
              child: InkWell(
                borderRadius: BorderRadius.circular(20),
                onTap: () {
                  // ignore: avoid_print
                  print('Tesla');
                },
                child: Card(
                  color: Colors.blueGrey[900],
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: Container(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Column(
                        children: [
                          Container(
                              width: 120,
                              height: 70,
                              child: Icon(
                                Icons.car_repair,
                                color: Colors.white,
                                size: 50,
                              )),
                          Text(
                            '322 km/h',
                            style: TextStyle(fontSize: 18, color: Colors.white),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 140,
              width: 150,
              child: InkWell(
                borderRadius: BorderRadius.circular(20),
                onTap: () {
                  // ignore: avoid_print
                  print('Tesla');
                },
                child: Card(
                  color: Colors.blueGrey[900],
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: Container(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Column(
                        children: [
                          Container(
                              width: 120,
                              height: 70,
                              child: Icon(
                                Icons.car_repair,
                                color: Colors.white,
                                size: 50,
                              )),
                          Text(
                            '322 km/h',
                            style: TextStyle(fontSize: 18, color: Colors.white),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
