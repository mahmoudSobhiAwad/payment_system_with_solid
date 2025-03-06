import 'package:payment_system_with_solid/repo/payment_repo.dart';

class CreditPayment implements PaymentTypes {
  final String cardNumber;

  CreditPayment(this.cardNumber);

  @override
  void processPayment(double amount) {
    if (amount <= 0) {
      throw Exception('Invalid credit amount');
    } else if (cardNumber.isEmpty) {
      throw Exception('Invalid card number');
    }
    print('making credit payment: with card $cardNumber');
  }
}
