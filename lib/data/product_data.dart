import '../models/product_model.dart';

class ProductData {
  static List<Product> products = [
    Product(
      id: '1',
      name: 'HDFC Credit Card',
      description: 'Cashback and reward points credit card',
      price: 499,
    ),
    Product(
      id: '2',
      name: 'HDFC Home Loan',
      description: 'Low interest home loan with easy EMI',
      price: 0,
    ),
    Product(
      id: '3',
      name: 'HDFC Personal Loan',
      description: 'Instant personal loan approval',
      price: 1500, // processing fee
    ),
    Product(
      id: '4',
      name: 'HDFC Debit Card',
      description: 'Debit card issuance charges',
      price: 250, // application / issuance charge
    ),
  ];
}
