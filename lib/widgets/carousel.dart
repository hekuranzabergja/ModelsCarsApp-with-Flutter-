import 'package:flutter/material.dart';

class CarouselBrand extends StatelessWidget {
  const CarouselBrand({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Container(
        margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
        child: Row(
          children: [
            SizedBox(
              height: 80,
              width: 80,
              child: InkWell(
                borderRadius: BorderRadius.circular(20),
                onTap: () {
                  // ignore: avoid_print
                  print('All');
                },
                child: Card(
                    color: Colors.grey[300],
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    child: Container(
                      alignment: Alignment.center,
                      child: const Padding(
                          padding: EdgeInsets.all(15.0),
                          child: Text(
                            'All',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )),
                    )),
              ),
            ),
            SizedBox(
              height: 80,
              width: 80,
              child: InkWell(
                borderRadius: BorderRadius.circular(20),
                onTap: () {
                  // ignore: avoid_print
                  print('Tesla');
                },
                child: Card(
                    color: Colors.blue[900],
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    child: Container(
                      alignment: Alignment.center,
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Image.asset(
                          'lib/images/tesla.webp',
                          color: Colors.white,
                        ),
                      ),
                    )),
              ),
            ),
            SizedBox(
              height: 80,
              width: 80,
              child: InkWell(
                borderRadius: BorderRadius.circular(20),
                onTap: () {
                  // ignore: avoid_print
                  print('Audi');
                },
                child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    child: Container(
                      alignment: Alignment.center,
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Image.asset(
                          'lib/images/audi1.png',
                        ),
                      ),
                    )),
              ),
            ),
            SizedBox(
              height: 80,
              width: 80,
              child: InkWell(
                borderRadius: BorderRadius.circular(20),
                onTap: () {
                  // ignore: avoid_print
                  print('Mitsubishi');
                },
                child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    child: Container(
                      alignment: Alignment.center,
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Image.asset(
                          'lib/images/mitssubishi.png',
                          color: Colors.black,
                        ),
                      ),
                    )),
              ),
            ),
            SizedBox(
              height: 80,
              width: 80,
              child: InkWell(
                borderRadius: BorderRadius.circular(20),
                onTap: () {
                  // ignore: avoid_print
                  print('Golf');
                },
                child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    child: Container(
                      alignment: Alignment.center,
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Image.asset(
                          'lib/images/golf.png',
                          color: Colors.black,
                        ),
                      ),
                    )),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
