import 'package:carsrental/widgets/cards.dart';
import 'package:carsrental/widgets/carousel.dart';
import 'package:carsrental/widgets/navigation.dart';
import 'package:flutter/material.dart';
import '../modals/transactions.dart';

class MyHome extends StatefulWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  _MyHomeState createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            const SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  'Choose a Car',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.w600),
                ),
                InkWell(
                  onTap: () {},
                  child: const Icon(
                    Icons.search,
                    size: 30,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              children: const [
                Text(
                  'Brands',
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.w700),
                ),
              ],
            ),

            const SizedBox(
              height: 10,
            ),

            //Carouseli
            const CarouselBrand(),
            //end Carouseli

            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text(
                  'Available cars',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                Icon(Icons.car_rental),
              ],
            ),
            SizedBox(
              height: 10,
            ),

            //Cards list
            CardItem()
            //end card list
          ],
        ),
      ),
      bottomNavigationBar: const Navigation(),
    );
  }
}
