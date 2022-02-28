class Transaction {
  final String id;
  // final String fotoja;
  final String modeli;
  final String viti;

  final int qmimi;

  Transaction(
      {required this.id,
      // required this.fotoja,
      required this.modeli,
      required this.viti,
      required this.qmimi});
}

final List<Transaction> transactions = [
  Transaction(
    id: '1',
    modeli: 'Tesla Model X',
    viti: '2020',
    qmimi: 250,
  ),
  Transaction(
    id: '2',
    modeli: 'Tesla Model 2',
    viti: '2021',
    qmimi: 300,
  ),
  Transaction(
    id: '3',
    modeli: 'Tesla Model 4',
    viti: '2018',
    qmimi: 400,
  ),
  Transaction(
    id: '4',
    modeli: 'Tesla Model 4',
    viti: '2018',
    qmimi: 400,
  ),
];
