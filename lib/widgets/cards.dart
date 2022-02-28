import 'package:carsrental/screens/details.dart';
import 'package:flutter/material.dart';
import '../modals/transactions.dart';

class CardItem extends StatelessWidget {
  const CardItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
        itemBuilder: (ctx, index) {
          return Card(
            color: Colors.white,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Stack(
                      children: [
                        SizedBox(
                            height: 100,
                            width: 100,
                            child: Image.asset('lib/images/hajde.png')),
                      ],
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          transactions[index].modeli,
                          style: const TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        Text(
                          transactions[index].viti,
                          style: const TextStyle(color: Colors.grey),
                        ),
                      ],
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: const EdgeInsets.symmetric(horizontal: 20),
                      child: Row(
                        children: [
                          Text(
                            transactions[index].qmimi.toString(),
                            style: const TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 17),
                          ),
                          const Text(
                            '/day',
                            style: TextStyle(color: Colors.grey, fontSize: 17),
                          ),
                        ],
                      ),
                    ),
                    Material(
                      borderRadius: const BorderRadius.only(
                          topLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20)),
                      color: Colors.blue[900],
                      child: InkWell(
                        borderRadius: const BorderRadius.only(
                            topLeft: Radius.circular(20),
                            bottomRight: Radius.circular(20)),
                        onTap: () {
                          // ignore: avoid_print
                          print('ddd');
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => DetailsCard()),
                          );
                        },
                        child: const SizedBox(
                          height: 50,
                          width: 150,
                          child: Center(
                            child: Text(
                              "Details",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
          );
        },
        itemCount: transactions.length,
      ),
    );
  }
}
