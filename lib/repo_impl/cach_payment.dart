import 'package:payment_system_with_solid/repo/payment_repo.dart';

class CashPayment implements PaymentTypes {
  @override
  void processPayment(double amount) {
    if (amount <= 0) throw Exception('Invalid cash amount');
    print('making cash payment...:\$${amount.toStringAsFixed(2)}');
  }
}
